package cn.edu.cmu.service;

import cn.edu.cmu.base.SpringIOC;
import cn.edu.cmu.domain.XmXssbfj;
import cn.edu.cmu.domain.User;
import cn.edu.cmu.framework.utils.CmuStringUtil;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.util.Date;
import java.util.List;


/**
 * Service��Ĳ�����
 *
 * ����ɾ�Ĳ�
 */
public class XmXssbfjServiceImplTest extends SpringIOC {

    XmXssbfjService service;

    @Before
    public  void init(){
        service = ac.getBean(XmXssbfjService.class);
    }
    //����
    @Test
    public void save() {
        XmXssbfj xmXssbfj = new XmXssbfj(CmuStringUtil.UUID(),"485600be9cb34b20b0340a376756f064","3f19f18698e84388a7f655fd0c65f0a2",null,null);
        boolean success = service.insert(xmXssbfj);
        System.out.println("XmXssbfj:"+xmXssbfj);
        System.out.println("success:"+success);
        Assert.assertTrue(success);
    }
    //����������ѯ
    @Test
    public void selectByPrimaryKey() {
        String keyId = "85fac2e23b14498ab9bc040a8c384aad";
        XmXssbfj xmXssbfj = service.queryById(keyId);
        System.out.println(xmXssbfj);
        Assert.assertTrue(xmXssbfj!=null);
    }
    //����������ѯ
    @Test
    public void list() {
        XmXssbfj xmXssbfjParam = new XmXssbfj();
        xmXssbfjParam.setSqjlId("0");
        List<XmXssbfj> xmXssbfjs = service.list(xmXssbfjParam);
        for (XmXssbfj xmXssbfj : xmXssbfjs ) {
            System.out.println(xmXssbfj);
        }
        Assert.assertTrue(xmXssbfjs.size()>0);
    }
    //����
    @Test
    public void update() {
        String keyId = "85fac2e23b14498ab9bc040a8c384aad";
        XmXssbfj xmXssbfj = service.queryById(keyId);
        System.out.println("����ǰ:"+xmXssbfj);
        xmXssbfj.setSqjlId("03d424b544914747969656add5b104a7");
        boolean success = service.updateById(xmXssbfj);
        System.out.println("success:"+success);
        XmXssbfj newXmXssbfj = service.queryById(keyId);
        System.out.println("���º�:"+newXmXssbfj);
        Assert.assertTrue(newXmXssbfj.getSqjlId().contains("03d424b544914747969656add5b104a7"));
    }
    //��������ɾ��
    @Test
    public void deleteById() {
        String keyId = CmuStringUtil.UUID();
        XmXssbfj xmXssbfj = new XmXssbfj(keyId,"485600be9cb34b20b0340a376756f064","3f19f18698e84388a7f655fd0c65f0a2",null,null);
        boolean success = service.insert(xmXssbfj);
        System.out.println("����ɹ���"+success);
        XmXssbfj queryXmXssbfj = service.queryById(keyId);
        System.out.println("������ѯ"+queryXmXssbfj);
        queryXmXssbfj.setValid("0");
        queryXmXssbfj.setCreateTime(new Date());
        success = service.updateByIdAllColumn(queryXmXssbfj);
        System.out.println("ɾ���ɹ���"+success);
        Assert.assertTrue(success);
    }
}