package cn.edu.cmu.service;

/**
 * <p><b>Project:</b>  		《ssm-0726》</p>
 * <p><b>Title:</b>   		UserService</p>
 * <p><b>Description:</b> 	Description  </p>
 * <p><b>Company:</b>		www.neusoft.com.cn </p>
 * <p><b>Site:</b>			http://314649444.iteye.com/  </p>
 * 
 * @date 2018-7-26   下午2:03:19
 * @author 东软，张金山
 */

import cn.edu.cmu.domain.ForeignTeacher;
import cn.edu.cmu.domain.ForeignTeacherParams;
import cn.edu.cmu.domain.Upload;
import cn.edu.cmu.domain.WjjsZjxx;
import cn.edu.cmu.framework.web.IBaseService;

import java.util.List;

/**
 * 用户操作的 业务的抽象
 * @author jshand
 *
 */
public interface ForeignTeacherService extends IBaseService<ForeignTeacher, ForeignTeacherParams> {

    boolean deleteMulti(String[] ids) throws Exception;

    boolean uploadZj(List<Upload> uploads, List<WjjsZjxx> zjs);

    List<WjjsZjxx> queryZjs(String tid);
}

