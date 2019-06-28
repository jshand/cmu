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

import cn.edu.cmu.domain.Contact;
import cn.edu.cmu.domain.ContactParams;
import cn.edu.cmu.framework.web.IBaseService;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/**
 * 用户操作的 业务的抽象
 * @author jshand
 *
 */
public interface ContactService extends IBaseService<Contact, ContactParams> {

    boolean deleteMulti(String[] ids) throws Exception;

    public List lxrlistExp(Object... conditions) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException;
}

