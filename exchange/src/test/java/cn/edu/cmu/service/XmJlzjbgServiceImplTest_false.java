package cn.edu.cmu.service;

import cn.edu.cmu.base.SpringIOC;
import cn.edu.cmu.domain.XmJlzjbg;
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
public class XmJlzjbgServiceImplTest_false extends SpringIOC {

    XmJlzjbgService service;

    @Before
    public  void init(){
        service = ac.getBean(XmJlzjbgService.class);
    }
    //����
    @Test
    public void save() {
        XmJlzjbg xmJlzjbg = new XmJlzjbg(CmuStringUtil.UUID(),"be9cb34b22b0340a376756f064","485600be9cb34b20b0340a376756f064",null,null);
        boolean success = service.insert(xmJlzjbg);
        System.out.println("XmJlzjbg:"+xmJlzjbg);
        System.out.println("success:"+success);
        Assert.assertTrue(success);
    }
    //����������ѯ
    @Test
    public void selectByPrimaryKey() {
        String keyId = "68489552a2b84486b6fa33467dd561e9";
        XmJlzjbg xmJlzjbg = service.queryById(keyId);
        System.out.println(xmJlzjbg);
        Assert.assertTrue(xmJlzjbg!=null);
    }
    //����������ѯ
    @Test
    public void list() {
        XmJlzjbg xmJlzjbgParam = new XmJlzjbg();
        xmJlzjbgParam.setSqjlId("0");
        List<XmJlzjbg> xmJlzjbgs = service.list(xmJlzjbgParam);
        for (XmJlzjbg xmJlzjbg : xmJlzjbgs ) {
            System.out.println(xmJlzjbg);
        }
        Assert.assertTrue(xmJlzjbgs.size()>0);
    }
    //����
    @Test
    public void update() {
        String keyId = "68489552a2b84486b6fa33467dd561e9";
        XmJlzjbg xmJlzjbg = service.queryById(keyId);
        System.out.println("����ǰ:"+xmJlzjbg);
        xmJlzjbg.setSqjlId("02");
        boolean success = service.updateById(xmJlzjbg);
        System.out.println("success:"+success);
        XmJlzjbg newXmJlzjbg = service.queryById(keyId);
        System.out.println("���º�:"+newXmJlzjbg);
        Assert.assertTrue(newXmJlzjbg.getSqjlId().contains("02"));
    }
    //��������ɾ��
    @Test
    public void deleteById() {
        String keyId = CmuStringUtil.UUID();
        XmJlzjbg xmJlzjbg = new XmJlzjbg(keyId,"01","01",null,null);
        boolean success = service.insert(xmJlzjbg);
        System.out.println("����ɹ���"+success);
        XmJlzjbg queryXmJlzjbg = service.queryById(keyId);
        System.out.println("������ѯ"+queryXmJlzjbg);
        queryXmJlzjbg.setValid("0");
        queryXmJlzjbg.setCreateTime(new Date());
        success = service.updateByIdAllColumn(queryXmJlzjbg);
        System.out.println("ɾ���ɹ���"+success);
        Assert.assertTrue(success);
    }
}