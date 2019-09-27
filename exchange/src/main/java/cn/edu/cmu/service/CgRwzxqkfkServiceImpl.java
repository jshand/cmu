package cn.edu.cmu.service;

import cn.edu.cmu.dao.CgRwzxqkfkMapper;
import cn.edu.cmu.dao.CgRwzxqkfkMapperExt;
import cn.edu.cmu.domain.CgRwzxqkfk;
import cn.edu.cmu.domain.CgRwzxqkfkParams;
import cn.edu.cmu.framework.CmuConstants;
import cn.edu.cmu.framework.web.BaseService;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.lang.reflect.InvocationTargetException;
import java.util.List;


/*
*
 * <p><b>Project:</b>  		《ssm-0726》</p>
 * <p><b>Title:</b>   		UserServiceImpl</p>
 * <p><b>Description:</b> 	Description  </p>
 * <p><b>Company:</b>		www.neusoft.com.cn </p>
 * <p><b>Site:</b>			http://314649444.iteye.com/  </p>
 *
 * @date 2018-7-26   下午2:04:03
 * @author 东软，张金山
*/


@Service
public class CgRwzxqkfkServiceImpl extends BaseService<CgRwzxqkfk, CgRwzxqkfkParams, CgRwzxqkfkMapper> implements CgRwzxqkfkService {

    @Autowired
    private CgRwzxqkfkMapperExt cgrwzxqkfkmapperext;

    @Override
    public List list(CgRwzxqkfk cgRwzxqkfk) {
        CgRwzxqkfkParams ex = new CgRwzxqkfkParams();
       /* if(cgDqcgj != null){
            CgDqcgjParams.Criteria c = ex.createCriteria();
            if(StringUtils.isNotEmpty(cgDqcgj.getCfgj())){
                c.andCfgjLike("%"+cgDqcgj.getCfgj()+"%");
            }
        }*/
        return dao.selectByExample(ex);
    }

    @Override
    public List list(Object... conditions) throws Exception {
        return null;
    }

    @Override
    public List cgglgglistExp(Object... conditions) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        CgRwzxqkfkParams params = new CgRwzxqkfkParams();
        CgRwzxqkfkParams.Criteria c=params.createCriteria();
//        c.andStatusEqualTo(CmuConstants.TZ_STAUTS.PASS);
        if (conditions != null && conditions.length > 0 && conditions[0] != null) {
            CgRwzxqkfk cgrwzxqkfk = (CgRwzxqkfk) conditions[0];
//
            if (StringUtils.isNotEmpty(cgrwzxqkfk.getCfgjdq())) {
                c.andCfgjdqLike("%" + cgrwzxqkfk.getCfgjdq() + "%");
            }

            super.addOrderBy(params, conditions);
        }
        return cgrwzxqkfkmapperext.selectByExampleTranslateCode(params);
    }
}
