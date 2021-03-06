package cn.edu.cmu.dao;

import cn.edu.cmu.domain.Xm;
import cn.edu.cmu.domain.XmParams;
import cn.edu.cmu.framework.web.BaseMapper;
import cn.edu.cmu.vo.XmzjbgVO;

import java.util.List;
import java.util.Map;

public interface XmMapperExt  {
    List<String> selectXmmcDistinct();
//    List<String> selectNjxzDistinct();
    List selectSqxm(Map map);
    List selectSqzxm(Map map);
    List selectYcjxm(Map map);

    List<Map> selectXmGb(String xmid);
    List<XmzjbgVO> selectXmzjbg(XmzjbgVO vo);

    List selectDeploy(Xm xm);
}