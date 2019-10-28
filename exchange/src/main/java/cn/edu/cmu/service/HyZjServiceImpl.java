package cn.edu.cmu.service;

import cn.edu.cmu.dao.HyMapperExt;
import cn.edu.cmu.dao.HyZjMapper;
import cn.edu.cmu.domain.*;
import cn.edu.cmu.framework.UserContext;
import cn.edu.cmu.framework.web.BaseService;
import cn.edu.cmu.vo.HyShenbVo;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class HyZjServiceImpl extends BaseService<HyZj, HyZjParams, HyZjMapper> implements HyZjService {

    @Autowired
    HyMapperExt hyExtDao;

    @Override
    public List list(HyZj HyZj) {
        HyZjParams ex = new HyZjParams();
        if(HyZj != null){
            HyZjParams.Criteria c = ex.createCriteria();
            if(StringUtils.isNotEmpty(HyZj.getPjwh())){
                c.andPjwhLike("%"+HyZj.getPjwh()+"%");
            }
        }
        return dao.selectByExample(ex);
    }


    @Override
    public List list(Object... conditions) throws Exception {
        HyShenbParams params = new HyShenbParams();
        HyShenbParams.Criteria c1 = params.createCriteria();
        HyShenbParams.Criteria c2= params.or();
        c1.andStatusEqualTo("04");//并且通过才查询
        c2.andStatusEqualTo("04");//通过审核的会议申请

        if(conditions != null && conditions.length>0 && conditions[0]!=null){
            HyShenb hysb = (HyShenb) conditions[0];

            if(StringUtils.isNotEmpty(hysb.getHybh())){
                c1.andHybhLike("%"+hysb.getHybh()+"%");
                c2.andHybhLike("%"+hysb.getHybh()+"%");
            }

            if(StringUtils.isNotEmpty(hysb.getZbdw())){
                c1.andZbdwLike("%"+hysb.getZbdw()+"%");
            }
            if(StringUtils.isNotEmpty(hysb.getCbdw())){
                c2.andCbdwLike("%"+hysb.getCbdw()+"%");
            }
            super.addOrderBy(params,conditions);
        }

        return hyExtDao.selectZjByExample(params);
    }

    @Override
    public List<HyShenbVo>  queryByJbxx() {
        String operator=UserContext.getUserId();
        HyShenbParams params = new HyShenbParams();
        HyShenbParams.Criteria c1 = params.createCriteria();
        c1.andOperatorEqualTo(operator);
        c1.andStatusEqualTo("04");
        logger.info(operator);
        return hyExtDao.selectZjByExample(params);
    }
}
