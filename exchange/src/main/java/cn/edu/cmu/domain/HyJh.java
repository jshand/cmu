package cn.edu.cmu.domain;

import java.util.Date;

public class HyJh {
    /**
     * 计划id
     */
    private String jhid;

    /**
     * 国际会议编号
     */
    private String hybh;

    /**
     * 会议类型（01 国际会议、02 两国间会议）
     */
    private String hylx;

    /**
     * 会议名称
     */
    private String hymc;

    /**
     * 主办单位
     */
    private String zbdw;

    /**
     * 承办单位
     */
    private String cbdw;

    /**
     * 举行日期
     */
    private Date jxrq;

    /**
     * 地点
     */
    private String dd;

    /**
     * 经费来源
     */
    private String jfly;

    /**
     * 负责人姓名
     */
    private String fzrxm;

    /**
     * 负责人电话
     */
    private String fzr;

    /**
     * 操作人
     */
    private String operator;

    /**
     * 操作时间
     */
    private Date createtime;

    /**
     * 状态
     */
    private String status;

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public HyJh(String jhid, String hybh, String hylx, String hymc, String zbdw, String cbdw, Date jxrq, String dd, String jfly, String fzrxm, String fzr, String operator, Date createtime, String status) {
        this.jhid = jhid;
        this.hybh = hybh;
        this.hylx = hylx;
        this.hymc = hymc;
        this.zbdw = zbdw;
        this.cbdw = cbdw;
        this.jxrq = jxrq;
        this.dd = dd;
        this.jfly = jfly;
        this.fzrxm = fzrxm;
        this.fzr = fzr;
        this.operator = operator;
        this.createtime = createtime;
        this.status = status;
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public HyJh() {
        super();
    }

    /**
     * 计划id
     * @return JHID 计划id
     */
    public String getJhid() {
        return jhid;
    }

    /**
     * 计划id
     * @param jhid 计划id
     */
    public void setJhid(String jhid) {
        this.jhid = jhid == null ? null : jhid.trim();
    }

    /**
     * 国际会议编号
     * @return HYBH 国际会议编号
     */
    public String getHybh() {
        return hybh;
    }

    /**
     * 国际会议编号
     * @param hybh 国际会议编号
     */
    public void setHybh(String hybh) {
        this.hybh = hybh == null ? null : hybh.trim();
    }

    /**
     * 会议类型（01 国际会议、02 两国间会议）
     * @return HYLX 会议类型（01 国际会议、02 两国间会议）
     */
    public String getHylx() {
        return hylx;
    }

    /**
     * 会议类型（01 国际会议、02 两国间会议）
     * @param hylx 会议类型（01 国际会议、02 两国间会议）
     */
    public void setHylx(String hylx) {
        this.hylx = hylx == null ? null : hylx.trim();
    }

    /**
     * 会议名称
     * @return HYMC 会议名称
     */
    public String getHymc() {
        return hymc;
    }

    /**
     * 会议名称
     * @param hymc 会议名称
     */
    public void setHymc(String hymc) {
        this.hymc = hymc == null ? null : hymc.trim();
    }

    /**
     * 主办单位
     * @return ZBDW 主办单位
     */
    public String getZbdw() {
        return zbdw;
    }

    /**
     * 主办单位
     * @param zbdw 主办单位
     */
    public void setZbdw(String zbdw) {
        this.zbdw = zbdw == null ? null : zbdw.trim();
    }

    /**
     * 承办单位
     * @return CBDW 承办单位
     */
    public String getCbdw() {
        return cbdw;
    }

    /**
     * 承办单位
     * @param cbdw 承办单位
     */
    public void setCbdw(String cbdw) {
        this.cbdw = cbdw == null ? null : cbdw.trim();
    }

    /**
     * 举行日期
     * @return JXRQ 举行日期
     */
    public Date getJxrq() {
        return jxrq;
    }

    /**
     * 举行日期
     * @param jxrq 举行日期
     */
    public void setJxrq(Date jxrq) {
        this.jxrq = jxrq;
    }

    /**
     * 地点
     * @return DD 地点
     */
    public String getDd() {
        return dd;
    }

    /**
     * 地点
     * @param dd 地点
     */
    public void setDd(String dd) {
        this.dd = dd == null ? null : dd.trim();
    }

    /**
     * 经费来源
     * @return JFLY 经费来源
     */
    public String getJfly() {
        return jfly;
    }

    /**
     * 经费来源
     * @param jfly 经费来源
     */
    public void setJfly(String jfly) {
        this.jfly = jfly == null ? null : jfly.trim();
    }

    /**
     * 负责人姓名
     * @return FZRXM 负责人姓名
     */
    public String getFzrxm() {
        return fzrxm;
    }

    /**
     * 负责人姓名
     * @param fzrxm 负责人姓名
     */
    public void setFzrxm(String fzrxm) {
        this.fzrxm = fzrxm == null ? null : fzrxm.trim();
    }

    /**
     * 负责人电话
     * @return FZR 负责人电话
     */
    public String getFzr() {
        return fzr;
    }

    /**
     * 负责人电话
     * @param fzr 负责人电话
     */
    public void setFzr(String fzr) {
        this.fzr = fzr == null ? null : fzr.trim();
    }

    /**
     * 操作人
     * @return OPERATOR 操作人
     */
    public String getOperator() {
        return operator;
    }

    /**
     * 操作人
     * @param operator 操作人
     */
    public void setOperator(String operator) {
        this.operator = operator == null ? null : operator.trim();
    }

    /**
     * 操作时间
     * @return CREATETIME 操作时间
     */
    public Date getCreatetime() {
        return createtime;
    }

    /**
     * 操作时间
     * @param createtime 操作时间
     */
    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    /**
     * 状态
     * @return STATUS 状态
     */
    public String getStatus() {
        return status;
    }

    /**
     * 状态
     * @param status 状态
     */
    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", jhid=").append(jhid);
        sb.append(", hybh=").append(hybh);
        sb.append(", hylx=").append(hylx);
        sb.append(", hymc=").append(hymc);
        sb.append(", zbdw=").append(zbdw);
        sb.append(", cbdw=").append(cbdw);
        sb.append(", jxrq=").append(jxrq);
        sb.append(", dd=").append(dd);
        sb.append(", jfly=").append(jfly);
        sb.append(", fzrxm=").append(fzrxm);
        sb.append(", fzr=").append(fzr);
        sb.append(", operator=").append(operator);
        sb.append(", createtime=").append(createtime);
        sb.append(", status=").append(status);
        sb.append("]");
        return sb.toString();
    }
}