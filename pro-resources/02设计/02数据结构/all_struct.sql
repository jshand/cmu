/*==============================================================*/
/* DBMS name:      ORACLE Version 11g                           */
/* Created on:     2019/2/28 21:26:09                           */
/*==============================================================*/


alter table t_cg_dqcgj
   drop constraint FK_T_CG_DQC_REFERENCE_T_CG_TZJ;

alter table t_cg_dqcgj
   drop constraint FK_T_CG_DQC_REFERENCE_T_CG_SQL;

alter table t_cg_dqcgj
   drop constraint FK_T_CG_DQC_REFERENCE_T_DM_CFM;

alter table t_cg_dqcgj
   drop constraint FK_T_CG_DQC_REFERENCE_T_DM_CGS;

alter table t_cg_rwzxqkfk
   drop constraint FK_T_CG_RWZ_REFERENCE_T_CG_DQC;

alter table t_cg_tzcy
   drop constraint FK_T_CG_TZC_REFERENCE_T_CG_TZJ;

alter table t_cg_tzjh
   drop constraint FK_T_CG_TZJ_REFERENCE_T_DM_TZL;

alter table t_cg_tzjh
   drop constraint FK_T_CG_TZJ_REFERENCE_T_DM_JHL;

alter table t_cg_tzjh
   drop constraint FK_T_CG_TZJ_REFERENCE_T_DM_TZJ;

alter table t_cg_tzjh
   drop constraint FK_T_CG_TZJ_REFERENCE_T_DM_ZZS;

alter table t_hy_rymd
   drop constraint FK_T_HY_RYM_REFERENCE_T_HY_JH;

alter table t_hy_sbrymd
   drop constraint FK_T_HY_SBR_REFERENCE_T_HY_SHE;

alter table t_hy_shenb
   drop constraint FK_T_HY_SHE_REFERENCE_T_HY_JH;

alter table t_hy_zj
   drop constraint FK_T_HY_ZJ_REFERENCE_T_HY_SHE;

alter table t_hz
   drop constraint FK_T_HZ_REFERENCE_T_DM_HZZ;

alter table t_hz_yw
   drop constraint FK_T_HZ_YW_REFERENCE_T_HZ;

alter table t_sjjl_zt
   drop constraint FK_T_SJJL_Z_REFERENCE_T_XM_XSS;

alter table t_sys_role_menu
   drop constraint FK_T_SYS_RO_REFERENCE_T_SYS_RO;

alter table t_sys_role_menu
   drop constraint FK_T_SYS_RO_REFERENCE_T_SYS_ME;

alter table t_sys_user_role
   drop constraint FK_T_SYS_US_ROLE_USER_T_SYS_RO;

alter table t_wbjd_sq
   drop constraint FK_T_WBJD_S_REFERENCE_T_DM_LFM;

alter table t_wbjd_sq
   drop constraint FK_T_WBJD_S_REFERENCE_T_DM_WBL;

alter table t_wbjd_sxry
   drop constraint FK_T_WBJD_S_REFERENCE_T_WBJD_S;

alter table t_wbjd_zj
   drop constraint FK_T_WBJD_Z_REFERENCE_T_WBJD_S;

alter table t_wbjd_zj
   drop constraint FK_T_WBJD_Z_REFERENCE_T_DM_LFM;

alter table t_wbjd_zj
   drop constraint FK_T_WBJD_Z_REFERENCE_T_DM_WBL;

alter table t_xm
   drop constraint FK_T_XM_REFERENCE_T_DM_XMC;

alter table t_xm
   drop constraint FK_T_XM_REFERENCE_T_DM_XML;

alter table t_xm
   drop constraint FK_T_XM_REFERENCE_T_DM_XMM;

alter table t_xm
   drop constraint FK_T_XM_REFERENCE_T_DM_JFL;

alter table t_xm_gsxy
   drop constraint FK_T_XM_GSX_REFERENCE_T_XM;

alter table t_xm_jlzjbg
   drop constraint FK_T_XM_JLZ_REFERENCE_T_SYS_UP;

alter table t_xm_jlzjbg
   drop constraint FK_T_XM_JLZ_REFERENCE_T_XM_XSS;

alter table t_xm_xssbfj
   drop constraint FK_T_XM_XSS_REFERENCE_T_SYS_UP;

alter table t_xm_xssbfj
   drop constraint FK_T_XM_XSS_SXSBFJ_T_XM_XSS;

alter table t_xm_xssqjl
   drop constraint FK_T_XM_XSS_REFERENCE_T_XM;

drop table t_cg_cgjh_gb cascade constraints;

drop table t_cg_dqcgj cascade constraints;

drop table t_cg_rwzxqkfk cascade constraints;

drop table t_cg_sqlx cascade constraints;

drop table t_cg_tzcy cascade constraints;

drop table t_cg_tzjh cascade constraints;

drop table t_cmu_contact cascade constraints;

drop table t_dm_cfmd cascade constraints;

drop table t_dm_cgspjg cascade constraints;

drop table t_dm_gb cascade constraints;

drop table t_dm_hylx cascade constraints;

drop table t_dm_hzlx cascade constraints;

drop table t_dm_hzzt cascade constraints;

drop table t_dm_jfly cascade constraints;

drop table t_dm_jhlx cascade constraints;

drop table t_dm_lfmd cascade constraints;

drop table t_dm_tzjb cascade constraints;

drop table t_dm_tzlb cascade constraints;

drop table t_dm_wblf_jdlx cascade constraints;

drop table t_dm_xb cascade constraints;

drop table t_dm_xmcc cascade constraints;

drop table t_dm_xmlx cascade constraints;

drop table t_dm_xmmc cascade constraints;

drop table t_dm_yn cascade constraints;

drop table t_dm_yy cascade constraints;

drop table t_dm_zhpj cascade constraints;

drop table t_dm_zzsk cascade constraints;

drop table t_foreign_teacher cascade constraints;

drop table t_hy_jh cascade constraints;

drop table t_hy_rymd cascade constraints;

drop table t_hy_sbrymd cascade constraints;

drop table t_hy_shenb cascade constraints;

drop table t_hy_zj cascade constraints;

drop table t_hz cascade constraints;

drop table t_hz_yw cascade constraints;

drop table t_hzxy cascade constraints;

drop table t_hzxy_gb cascade constraints;

drop table t_hzxy_qzr cascade constraints;

drop table t_sjjl_zt cascade constraints;

drop table t_sys_maxcode cascade constraints;

drop table t_sys_menu cascade constraints;

drop table t_sys_role cascade constraints;

drop table t_sys_role_menu cascade constraints;

drop table t_sys_upload cascade constraints;

drop table t_sys_user cascade constraints;

drop table t_sys_user_role cascade constraints;

drop table t_wbjd_gj cascade constraints;

drop table t_wbjd_sq cascade constraints;

drop table t_wbjd_sxry cascade constraints;

drop table t_wbjd_zj cascade constraints;

drop table t_wbjdzj_sxry cascade constraints;

drop table t_xm cascade constraints;

drop table t_xm_gjdq cascade constraints;

drop table t_xm_gsxy cascade constraints;

drop table t_xm_jlzjbg cascade constraints;

drop table t_xm_xssbfj cascade constraints;

drop table t_xm_xssqjl cascade constraints;

/*==============================================================*/
/* Table: t_cg_cgjh_gb                                          */
/*==============================================================*/
create table t_cg_cgjh_gb 
(
   gbid                 VARCHAR2(100)        not null,
   gjdm                 VARCHAR2(100),
   jhid                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_CG_CGJH_GB primary key (gbid)
);

comment on table t_cg_cgjh_gb is
'���üƻ�����';

comment on column t_cg_cgjh_gb.gbid is
'����id';

comment on column t_cg_cgjh_gb.gjdm is
'���Ҵ���';

comment on column t_cg_cgjh_gb.jhid is
'�ƻ�id';

comment on column t_cg_cgjh_gb.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_cg_cgjh_gb.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_cg_dqcgj                                            */
/*==============================================================*/
create table t_cg_dqcgj 
(
   cgid                 varchar2(100)        not null,
   cglx                 varchar2(10),
   xm                   varchar2(100),
   xb                   varchar2(10),
   csrq                 date,
   csd                  varchar2(100),
   hjszd                varchar2(100),
   sfzh                 varchar2(30),
   ssejdw               varchar2(100),
   ks                   varchar2(100),
   zw                   varchar2(100),
   zc                   varchar2(100),
   lxdh                 varchar2(20),
   email                varchar2(100),
   nncfcs               INTEGER,
   qtshrz               VARCHAR2(4000),
   cfgj                 varchar2(100),
   rjcs                 varchar2(100),
   tzid                 varchar2(100),
   cfksrq               date,
   cfjsrq               date,
   cfmd                 varchar2(10),
   cfmd_qt              varchar2(200),
   yqr_xm               varchar2(100),
   yqr_zw               varchar2(100),
   yqr_dw               varchar2(100),
   yqr_xxdz             varchar2(100),
   yqr_dh               varchar2(50),
   yqr_xm_en            varchar2(200),
   yqr_zw_en            varchar2(200),
   yqr_dw_en            varchar2(500),
   yqr_xxdz_en          varchar2(500),
   yqr_dh_en            varchar2(100),
   jfly                 varchar2(200),
   jfysmx               varchar2(500),
   jfyshj               NUMERIC(10, 2),
   sqbsm                varchar2(100),
   sqrq                 date,
   status               VARCHAR2(5),
   shjg                 varchar2(10),
   shry                 varchar2(10),
   shyj                 varchar2(500),
   shrq                 date,
   gdwjid               VARCHAR2(100),
   cfzjbgid             varchar2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_CG_DQCGJ primary key (cgid)
);

comment on table t_cg_dqcgj is
'��ְ��������Ϣ���������Ա𡢳������ڡ������ء��������ڵء����֤�š�����������λ�����ҡ�ְ��ְ�ơ���ϵ�绰�����䣻
';

comment on column t_cg_dqcgj.cgid is
'����(��)id';

comment on column t_cg_dqcgj.cglx is
'�������� 01 ��ְ��Ա�򹫶��ڳ������������롢02 У�ܸɲ���˽���ڳ�������������  Ĭ����ְ�򹫶��ڳ�����';

comment on column t_cg_dqcgj.xm is
'��ʦ����';

comment on column t_cg_dqcgj.xb is
'�Ա� �Ӵ������ѡ��';

comment on column t_cg_dqcgj.csrq is
'��������';

comment on column t_cg_dqcgj.csd is
'������';

comment on column t_cg_dqcgj.hjszd is
'�������ڵ�';

comment on column t_cg_dqcgj.sfzh is
'���֤��';

comment on column t_cg_dqcgj.ssejdw is
'����������λ';

comment on column t_cg_dqcgj.ks is
'����';

comment on column t_cg_dqcgj.zw is
'ְ��';

comment on column t_cg_dqcgj.zc is
'ְ��';

comment on column t_cg_dqcgj.lxdh is
'��ϵ�绰';

comment on column t_cg_dqcgj.email is
'����';

comment on column t_cg_dqcgj.nncfcs is
'���ڳ��ô���';

comment on column t_cg_dqcgj.qtshrz is
'���������������ְ';

comment on column t_cg_dqcgj.cfgj is
'���ù��ң�������';

comment on column t_cg_dqcgj.rjcs is
'�뾳���У�������';

comment on column t_cg_dqcgj.tzid is
'��������id  ���ڹ�������ţ���������';

comment on column t_cg_dqcgj.cfksrq is
'���ÿ�ʼ����';

comment on column t_cg_dqcgj.cfjsrq is
'���ý�������';

comment on column t_cg_dqcgj.cfmd is
'����Ŀ�ģ�ö�٣�01 ���ʿ��졢02 ѧ�����顢03 ������ѵ��04 �����о���05 ѧ��������06 ���ڽ�ѧ��99 ����[�����¼��]��';

comment on column t_cg_dqcgj.cfmd_qt is
'����Ŀ�ģ�������';

comment on column t_cg_dqcgj.yqr_xm is
'����������';

comment on column t_cg_dqcgj.yqr_zw is
'������ְ��';

comment on column t_cg_dqcgj.yqr_dw is
'�����˵�λ';

comment on column t_cg_dqcgj.yqr_xxdz is
'��������ϸ��ַ';

comment on column t_cg_dqcgj.yqr_dh is
'�����˵绰';

comment on column t_cg_dqcgj.yqr_xm_en is
'��������������Ӣ��';

comment on column t_cg_dqcgj.yqr_zw_en is
'������ְ�񡪡�Ӣ��';

comment on column t_cg_dqcgj.yqr_dw_en is
'�����˵�λ����Ӣ��';

comment on column t_cg_dqcgj.yqr_xxdz_en is
'��������ϸ��ַ����Ӣ��';

comment on column t_cg_dqcgj.yqr_dh_en is
'�����˵绰����Ӣ��';

comment on column t_cg_dqcgj.jfly is
'������Դ';

comment on column t_cg_dqcgj.jfysmx is
'����Ԥ����ϸ ����ı����ͻ���д�������÷ѡ�ס�޷ѡ���ʳ�ѡ����ӷѡ�������';

comment on column t_cg_dqcgj.jfyshj is
'����Ԥ��ϼƽ�� �ɿͻ������¼�ܵĽ����Ϣ��';

comment on column t_cg_dqcgj.sqbsm is
'�����˵������Ȼ����������������ʾ�����ҳ�桢���ɵ�PDF�У�  ��';

comment on column t_cg_dqcgj.sqrq is
'��������';

comment on column t_cg_dqcgj.status is
'״̬ �ݴ桢���ύ���ύ�����޸�';

comment on column t_cg_dqcgj.shjg is
'��˽����Ϊ�� 01 �������޸ġ�02 ���Ϻϸ�03 ��ᡱ';

comment on column t_cg_dqcgj.shry is
'����� ��ְ������';

comment on column t_cg_dqcgj.shyj is
'������';

comment on column t_cg_dqcgj.shrq is
'�������';

comment on column t_cg_dqcgj.gdwjid is
'�鵵�ļ�id ��idΪ�ϴ��ļ����id';

comment on column t_cg_dqcgj.cfzjbgid is
'�����ܽᱨ�� �ع�������׫д���������Ӱ��ϴ���ϵͳ��ֽ���Ͻ��������񲿡�';

comment on column t_cg_dqcgj.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_cg_dqcgj.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_cg_rwzxqkfk                                         */
/*==============================================================*/
create table t_cg_rwzxqkfk 
(
   rwfk_id              VARCHAR2(100)        not null,
   tzdw                 VARCHAR2(100),
   cfgjdq               VARCHAR2(100),
   tzxm                 VARCHAR2(100),
   xb                   VARCHAR2(10),
   tzzdw                VARCHAR2(100),
   tzzw                 VARCHAR2(100),
   ssejdw               VARCHAR2(100),
   pzcfrw               INTEGER,
   pzcfts               INTEGER,
   sjcfrs               INTEGER,
   sjcfts               INTEGER,
   cjsj                 DATE,
   rjsj                 DATE,
   rwpjwh               VARCHAR2(100),
   cfbt                 VARCHAR2(500),
   rwzxqk               CLOB,
   rwwwcnr              CLOB,
   tbr                  varchar2(50),
   tbr_dh               varchar2(100),
   cgid                 varchar2(100),
   status               varchar2(10),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_CG_RWZXQKFK primary key (rwfk_id)
);

comment on table t_cg_rwzxqkfk is
'����ִ�����������';

comment on column t_cg_rwzxqkfk.rwfk_id is
'����������id';

comment on column t_cg_rwzxqkfk.tzdw is
'���鵥λ��Ĭ���й�ҽ�ƴ�ѧ';

comment on column t_cg_rwzxqkfk.cfgjdq is
'���ù���(����)';

comment on column t_cg_rwzxqkfk.tzxm is
'�ų�����';

comment on column t_cg_rwzxqkfk.xb is
'�Ա�';

comment on column t_cg_rwzxqkfk.tzzdw is
'�ų���λ';

comment on column t_cg_rwzxqkfk.tzzw is
'�ų�ְ��';

comment on column t_cg_rwzxqkfk.ssejdw is
'����������λ';

comment on column t_cg_rwzxqkfk.pzcfrw is
'��׼��������';

comment on column t_cg_rwzxqkfk.pzcfts is
'��׼��������';

comment on column t_cg_rwzxqkfk.sjcfrs is
'ʵ�ʳ�������';

comment on column t_cg_rwzxqkfk.sjcfts is
'ʵ�ʳ�������';

comment on column t_cg_rwzxqkfk.cjsj is
'����ʱ��';

comment on column t_cg_rwzxqkfk.rjsj is
'�뾳ʱ��';

comment on column t_cg_rwzxqkfk.rwpjwh is
'���������ĺ�';

comment on column t_cg_rwzxqkfk.cfbt is
'���ñ���';

comment on column t_cg_rwzxqkfk.rwzxqk is
'����ִ�����';

comment on column t_cg_rwzxqkfk.rwwwcnr is
'����δ������ݼ�ԭ��';

comment on column t_cg_rwzxqkfk.tbr is
'���';

comment on column t_cg_rwzxqkfk.tbr_dh is
'�������ϵ�绰';

comment on column t_cg_rwzxqkfk.cgid is
'����(��)id';

comment on column t_cg_rwzxqkfk.status is
'״̬';

comment on column t_cg_rwzxqkfk.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_cg_rwzxqkfk.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_cg_sqlx                                             */
/*==============================================================*/
create table t_cg_sqlx 
(
   code                 varchar2(10)         not null,
   name                 varchar2(200),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_CG_SQLX primary key (code)
);

comment on table t_cg_sqlx is
'���ڳ����������������ʹ����';

comment on column t_cg_sqlx.code is
'���� 01��02 ';

comment on column t_cg_sqlx.name is
'���� ��ְ��Ա�򹫶��ڳ������������롢У�ܸɲ���˽���ڳ�������������';

comment on column t_cg_sqlx.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_cg_sqlx.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_cg_tzcy                                             */
/*==============================================================*/
create table t_cg_tzcy 
(
   cyid                 varchar2(100)        not null,
   tzid                 varchar2(100),
   xm                   varchar2(100),
   ejdwmc               varchar2(100),
   zw                   varchar2(100),
   jb                   varchar2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_CG_TZCY primary key (cyid)
);

comment on table t_cg_tzcy is
'�����Ա��Ϣ';

comment on column t_cg_tzcy.cyid is
'��Աid';

comment on column t_cg_tzcy.tzid is
'�ƻ�����id';

comment on column t_cg_tzcy.xm is
'��Ա����';

comment on column t_cg_tzcy.ejdwmc is
'������λ����';

comment on column t_cg_tzcy.zw is
'ְ��';

comment on column t_cg_tzcy.jb is
'����';

comment on column t_cg_tzcy.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_cg_tzcy.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_cg_tzjh                                             */
/*==============================================================*/
create table t_cg_tzjh 
(
   tzid                 varchar2(100)        not null,
   tzh                  varchar2(100),
   tzmc                 VARCHAR2(500),
   tzlb                 VARCHAR2(10),
   jhlx                 varchar2(10),
   cfdw                 varchar2(100)        default '�й�ҽ�ƴ�ѧ',
   tzjb                 varchar2(10),
   zzhsk                varchar2(10),
   fzrxm                varchar2(100),
   xzzw                 varchar2(100),
   xzjb                 varchar2(100),
   jszw                 varchar2(100),
   zw                   varchar2(100),
   zj                   varchar2(100),
   cfgj1                varchar2(100),
   cfgj2                varchar2(100),
   cfgj3                varchar2(100),
   cfgj4                varchar2(100),
   cfgj5                varchar2(100),
   ffgz                 varchar2(400),
   tzrs                 int,
   cfrw                 varchar2(500),
   cfsj                 DATE,
   cfts                 int,
   sjys                 NUMBER(10,2),
   qtys                 NUMBER(10,2),
   yshj                 NUMBER(10,2),
   rwpjwh               varchar2(100),
   rwpfsj               date,
   status               VARCHAR2(5),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_CG_TZJH primary key (tzid)
);

comment on table t_cg_tzjh is
'��������ƻ���';

comment on column t_cg_tzjh.tzid is
'�ƻ�id';

comment on column t_cg_tzjh.tzh is
'�����';

comment on column t_cg_tzjh.tzmc is
'��������';

comment on column t_cg_tzjh.tzlb is
'�������01 �򹫳���(���۰�)��������á�02 �򹫳���(���۰�)ѧ������������03 �򹫳���(��)��ѧ������Ա����ѧ������������04 �򹫸�̨';

comment on column t_cg_tzjh.jhlx is
'�ƻ����ͣ�ö�� ''01 �ƻ����ƣ������ࣩ''��''02 �ƻ����У������ࣩ'' ��''03 ѧ����''��''04 ���漰''��';

comment on column t_cg_tzjh.cfdw is
'���õ�λ';

comment on column t_cg_tzjh.tzjb is
'������˫�硢�������鼶��ö�٣�01 ��������02 ��������03 ������04 �������¡�05 ������';

comment on column t_cg_tzjh.zzhsk is
'������μ�˫�磺ö�٣�01 ������02 ˫�硢99 ������';

comment on column t_cg_tzjh.fzrxm is
'���鸺��������';

comment on column t_cg_tzjh.xzzw is
'����ְ��   �򹫳���(���۰�)ѧ�������������򹫳���(��)��ѧ������Ա����ѧ����������������д';

comment on column t_cg_tzjh.xzjb is
'��������   �򹫳���(���۰�)ѧ�������������򹫳���(��)��ѧ������Ա����ѧ����������������д';

comment on column t_cg_tzjh.jszw is
'����ְ��  �򹫳���(���۰�)ѧ�������������򹫳���(��)��ѧ������Ա����ѧ����������������д';

comment on column t_cg_tzjh.zw is
'ְ��   ���۰������������д';

comment on column t_cg_tzjh.zj is
'ְ��   ���۰������������д';

comment on column t_cg_tzjh.cfgj1 is
'����ù��һ����1';

comment on column t_cg_tzjh.cfgj2 is
'����ù��һ����2';

comment on column t_cg_tzjh.cfgj3 is
'����ù��һ����3';

comment on column t_cg_tzjh.cfgj4 is
'����ù��һ����4';

comment on column t_cg_tzjh.cfgj5 is
'����ù��һ����5';

comment on column t_cg_tzjh.ffgz is
'�ֹܹ���  ���۰������������д ';

comment on column t_cg_tzjh.tzrs is
'��������';

comment on column t_cg_tzjh.cfrw is
'��������';

comment on column t_cg_tzjh.cfsj is
'����ʱ��(��ȷ����)';

comment on column t_cg_tzjh.cfts is
'��������(��ȷ����)';

comment on column t_cg_tzjh.sjys is
'ʡ��������Ԥ��';

comment on column t_cg_tzjh.qtys is
'����Ԥ��';

comment on column t_cg_tzjh.yshj is
'Ԥ��ϼ�';

comment on column t_cg_tzjh.rwpjwh is
'���������ĺ�';

comment on column t_cg_tzjh.rwpfsj is
'��������ʱ��';

comment on column t_cg_tzjh.status is
'����״̬';

comment on column t_cg_tzjh.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_cg_tzjh.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_cmu_contact                                         */
/*==============================================================*/
create table t_cmu_contact 
(
   lxr_id               varchar2(100)        not null,
   name                 varchar2(100),
   gender               varchar2(100),
   gj                   varchar2(100),
   yz                   varchar2(100),
   gzdw                 varchar2(100),
   zwzc                 varchar2(100),
   zyly                 varchar2(100),
   glxm                 varchar2(100),
   email                varchar2(100),
   fax                  varchar2(50),
   telphone             varchar2(20),
   address              varchar2(200),
   remark               varchar2(1000),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_CMU_CONTACT primary key (lxr_id)
);

comment on table t_cmu_contact is
'��ϵ��';

comment on column t_cmu_contact.lxr_id is
'��ϵ��id';

comment on column t_cmu_contact.name is
'����';

comment on column t_cmu_contact.gender is
'�Ա�';

comment on column t_cmu_contact.gj is
'����';

comment on column t_cmu_contact.yz is
'����';

comment on column t_cmu_contact.gzdw is
'������λ';

comment on column t_cmu_contact.zwzc is
'ְ��ְ��';

comment on column t_cmu_contact.zyly is
'רҵ����';

comment on column t_cmu_contact.glxm is
'������Ŀ';

comment on column t_cmu_contact.email is
'����';

comment on column t_cmu_contact.fax is
'����';

comment on column t_cmu_contact.telphone is
'�����绰';

comment on column t_cmu_contact.address is
'ͨ�ŵ�ַ';

comment on column t_cmu_contact.remark is
'��ע';

comment on column t_cmu_contact.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_cmu_contact.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_cfmd                                             */
/*==============================================================*/
create table t_dm_cfmd 
(
   code                 varchar2(10)         not null,
   name                 varchar2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_CFMD primary key (code)
);

comment on table t_dm_cfmd is
'01 ���ʿ��졢02 ѧ�����顢03 ������ѵ��04 �����о���05 ѧ��������06 ���ڽ�ѧ��99 ����[�����¼��';

comment on column t_dm_cfmd.code is
'����';

comment on column t_dm_cfmd.name is
'����';

comment on column t_dm_cfmd.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_cfmd.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_cgspjg                                           */
/*==============================================================*/
create table t_dm_cgspjg 
(
   code                 varchar2(10)         not null,
   name                 varchar2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_CGSPJG primary key (code)
);

comment on table t_dm_cgspjg is
'�������������� ��˽�� �����   ��˽����Ϊ�� 01 �������޸ġ�02 ���Ϻϸ�03 ��ᡱ';

comment on column t_dm_cgspjg.code is
'����';

comment on column t_dm_cgspjg.name is
'����';

comment on column t_dm_cgspjg.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_cgspjg.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_gb                                               */
/*==============================================================*/
create table t_dm_gb 
(
   code                 VARCHAR2(100)        not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_GB primary key (code)
);

comment on table t_dm_gb is
'��������';

comment on column t_dm_gb.code is
'��Աid';

comment on column t_dm_gb.name is
'��Ա����';

comment on column t_dm_gb.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_gb.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_hylx                                             */
/*==============================================================*/
create table t_dm_hylx 
(
   code                 VARCHAR2(100)        not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_HYLX primary key (code)
);

comment on table t_dm_hylx is
'�������ʹ����';

comment on column t_dm_hylx.code is
'����';

comment on column t_dm_hylx.name is
'����';

comment on column t_dm_hylx.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_hylx.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_hzlx                                             */
/*==============================================================*/
create table t_dm_hzlx 
(
   code                 VARCHAR2(10)         not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_HZLX primary key (code)
);

comment on table t_dm_hzlx is
'�򹫻�������';

comment on column t_dm_hzlx.code is
'����';

comment on column t_dm_hzlx.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_hzlx.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_hzzt                                             */
/*==============================================================*/
create table t_dm_hzzt 
(
   code                 VARCHAR2(10)         not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_HZZT primary key (code)
);

comment on table t_dm_hzzt is
'����״̬�� ����״̬ 01 ���ϣ����ڣ���02 ��ʡǩ֤����03 ���Ҳ���04 ����С�05 �����µ�λ��06 ����ʡ�� 07  ����������λ';

comment on column t_dm_hzzt.code is
'����';

comment on column t_dm_hzzt.name is
'����';

comment on column t_dm_hzzt.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_hzzt.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_jfly                                             */
/*==============================================================*/
create table t_dm_jfly 
(
   code                 VARCHAR2(100)        not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_JFLY primary key (code)
);

comment on table t_dm_jfly is
'������Դ�����';

comment on column t_dm_jfly.code is
'��Դid';

comment on column t_dm_jfly.name is
'������Դ';

comment on column t_dm_jfly.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_jfly.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_jhlx                                             */
/*==============================================================*/
create table t_dm_jhlx 
(
   code                 varchar2(10)         not null,
   name                 varchar2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_JHLX primary key (code)
);

comment on table t_dm_jhlx is
'�ƻ����ʹ���� ö�� ''01 �ƻ����ƣ������ࣩ''��''02 �ƻ����У������ࣩ'' ��''03 ѧ����''��''04 ���漰''��';

comment on column t_dm_jhlx.code is
'����';

comment on column t_dm_jhlx.name is
'����';

comment on column t_dm_jhlx.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_jhlx.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_lfmd                                             */
/*==============================================================*/
create table t_dm_lfmd 
(
   code                 VARCHAR2(20)         not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_LFMD primary key (code)
);

comment on table t_dm_lfmd is
'����Ŀ�ģ� 01 �Ѻ÷��ʡ�02 ���к�����-03 ѧ����������д�ݽ���Ŀ���Ǳ����04 ����ְ�ơ�05 ������';

comment on column t_dm_lfmd.code is
'����';

comment on column t_dm_lfmd.name is
'����';

comment on column t_dm_lfmd.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_lfmd.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_tzjb                                             */
/*==============================================================*/
create table t_dm_tzjb 
(
   code                 varchar2(10)         not null,
   name                 varchar2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_TZJB primary key (code)
);

comment on table t_dm_tzjb is
'���鼶�� �����  ö�٣�01 ��������02 ��������03 ������04 �������¡�05 ������';

comment on column t_dm_tzjb.code is
'����';

comment on column t_dm_tzjb.name is
'����';

comment on column t_dm_tzjb.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_tzjb.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_tzlb                                             */
/*==============================================================*/
create table t_dm_tzlb 
(
   code                 VARCHAR2(10)         not null,
   name                 varchar2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_TZLB primary key (code)
);

comment on table t_dm_tzlb is
'�������01 �򹫳���(���۰�)��������á�02 �򹫳���(���۰�)ѧ������������03 �򹫳���(��)��ѧ������Ա����ѧ������������04 �򹫸�̨';

comment on column t_dm_tzlb.code is
'code';

comment on column t_dm_tzlb.name is
'name';

comment on column t_dm_tzlb.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_tzlb.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_wblf_jdlx                                        */
/*==============================================================*/
create table t_dm_wblf_jdlx 
(
   code                 VARCHAR2(20)         not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_WBLF_JDLX primary key (code)
);

comment on table t_dm_wblf_jdlx is
'������ýӴ����Ӵ����͡� �����   ��01 У���Ӵ���02 Ժ���Ӵ���';

comment on column t_dm_wblf_jdlx.code is
'����';

comment on column t_dm_wblf_jdlx.name is
'����';

comment on column t_dm_wblf_jdlx.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_wblf_jdlx.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_xb                                               */
/*==============================================================*/
create table t_dm_xb 
(
   code                 VARCHAR2(20)         not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default SYSDATE,
   constraint PK_T_DM_XB primary key (code)
);

comment on table t_dm_xb is
'�Ա�����';

comment on column t_dm_xb.code is
'����';

comment on column t_dm_xb.name is
'����';

comment on column t_dm_xb.valid is
'������Ч��';

comment on column t_dm_xb.create_time is
'����ʱ��';

/*==============================================================*/
/* Table: t_dm_xmcc                                             */
/*==============================================================*/
create table t_dm_xmcc 
(
   code                 VARCHAR2(100)        not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_XMCC primary key (code)
);

comment on table t_dm_xmcc is
'��Ŀ��δ����  ��Ŀ��Σ�01 ѧУ��Ŀ��02 Ժϵ��Ŀ��03 ������Ŀ';

comment on column t_dm_xmcc.code is
'��δ���';

comment on column t_dm_xmcc.name is
'�������';

comment on column t_dm_xmcc.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_xmcc.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_xmlx                                             */
/*==============================================================*/
create table t_dm_xmlx 
(
   code                 VARCHAR2(20)         not null,
   name                 VARCHAR2(50),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_XMLX primary key (code)
);

comment on table t_dm_xmlx is
'��Ŀ�����ֵ�� 01 �����ٴ�ʵϰ��02 ���ڷ�ѧ��03 ����ѧλ��04�γ�ѧϰ��99������';

comment on column t_dm_xmlx.code is
'���ͱ���';

comment on column t_dm_xmlx.name is
'��������';

comment on column t_dm_xmlx.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_xmlx.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_xmmc                                             */
/*==============================================================*/
create table t_dm_xmmc 
(
   xm_id                VARCHAR2(100)        not null,
   xmmc                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_XMMC primary key (xm_id)
);

comment on table t_dm_xmmc is
'��Ŀ�����ֵ��';

comment on column t_dm_xmmc.xm_id is
'��Ŀ����id';

comment on column t_dm_xmmc.xmmc is
'��Ŀ����';

comment on column t_dm_xmmc.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_xmmc.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_yn                                               */
/*==============================================================*/
create table t_dm_yn 
(
   code                 VARCHAR2(20)         not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default SYSDATE,
   constraint PK_T_DM_YN primary key (code)
);

comment on table t_dm_yn is
'�Ƿ�����';

comment on column t_dm_yn.code is
'����';

comment on column t_dm_yn.name is
'����';

comment on column t_dm_yn.valid is
'������Ч��';

comment on column t_dm_yn.create_time is
'����ʱ��';

/*==============================================================*/
/* Table: t_dm_yy                                               */
/*==============================================================*/
create table t_dm_yy 
(
   code                 VARCHAR2(20)         not null,
   name                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default SYSDATE,
   constraint PK_T_DM_YY primary key (code)
);

comment on table t_dm_yy is
'���Դ����';

comment on column t_dm_yy.code is
'����';

comment on column t_dm_yy.name is
'����';

comment on column t_dm_yy.valid is
'������Ч��';

comment on column t_dm_yy.create_time is
'����ʱ��';

/*==============================================================*/
/* Table: t_dm_zhpj                                             */
/*==============================================================*/
create table t_dm_zhpj 
(
   code                 VARCHAR2(20)         not null,
   name                 VARCHAR2(50),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_ZHPJ primary key (code)
);

comment on table t_dm_zhpj is
'A B C D X';

comment on column t_dm_zhpj.code is
'����';

comment on column t_dm_zhpj.name is
'����';

comment on column t_dm_zhpj.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_zhpj.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_dm_zzsk                                             */
/*==============================================================*/
create table t_dm_zzsk 
(
   code                 varchar2(10)         not null,
   name                 varchar2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_DM_ZZSK primary key (code)
);

comment on table t_dm_zzsk is
'������μ�˫�� �����   01 ������02 ˫�硢99����';

comment on column t_dm_zzsk.code is
'����';

comment on column t_dm_zzsk.name is
'����';

comment on column t_dm_zzsk.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_dm_zzsk.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_foreign_teacher                                     */
/*==============================================================*/
create table t_foreign_teacher 
(
   tid                  VARCHAR2(100)        not null,
   gh                   VARCHAR2(100),
   jsx                  VARCHAR2(100),
   jsm                  VARCHAR2(10),
   chinese_name         VARCHAR2(100),
   gender               VARCHAR2(5),
   gj                   VARCHAR2(100),
   birthday             DATE,
   hyzk                 VARCHAR2(100),
   hzlx                 VARCHAR2(100),
   hzh                  VARCHAR2(100),
   hzqfrq               DATE,
   hzyxq                DATE,
   zgxw                 VARCHAR2(100),
   hysp                 VARCHAR2(100),
   email                VARCHAR2(100),
   syccsyhzgj           VARCHAR2(100),
   gzgw                 VARCHAR2(100),
   rzzmsj               DATE,
   gzzw                 VARCHAR2(100),
   gzsj_start           DATE,
   gzsj_end             DATE,
   phone                VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_FOREIGN_TEACHER primary key (tid)
);

comment on table t_foreign_teacher is
'�⼮��ʦ���� --  ��Ҫȷ���Ƿ��ɱ�ϵͳ����  ��ר�ִ����⼮��ʦ��Ϣ���Ƿ�������ר�� �ṩ����ҳ�棬��ϵͳ��Ҫ����ʱ ��ȡ��';

comment on column t_foreign_teacher.tid is
'��ʦid';

comment on column t_foreign_teacher.gh is
'����';

comment on column t_foreign_teacher.jsx is
'��ʦ����';

comment on column t_foreign_teacher.jsm is
'��ʦ�Ա�';

comment on column t_foreign_teacher.chinese_name is
'����';

comment on column t_foreign_teacher.gender is
'�Ա�';

comment on column t_foreign_teacher.gj is
'����';

comment on column t_foreign_teacher.birthday is
'��������';

comment on column t_foreign_teacher.hyzk is
'����״��';

comment on column t_foreign_teacher.hzlx is
'��������';

comment on column t_foreign_teacher.hzh is
'���պ���';

comment on column t_foreign_teacher.hzqfrq is
'����ǩ������';

comment on column t_foreign_teacher.hzyxq is
'������Ч����';

comment on column t_foreign_teacher.zgxw is
'���ѧλ��ѧ����';

comment on column t_foreign_teacher.hysp is
'����ˮƽ';

comment on column t_foreign_teacher.email is
'�����˵�������';

comment on column t_foreign_teacher.syccsyhzgj is
'�����������㻤�յĹ���';

comment on column t_foreign_teacher.gzgw is
'������λ��ְҵ��';

comment on column t_foreign_teacher.rzzmsj is
'Ƹ�ú�ͬ/��ְ֤���ڻ�������ʼʱ��';

comment on column t_foreign_teacher.gzzw is
'�������й�����ְ��';

comment on column t_foreign_teacher.gzsj_start is
'�����ڻ�����ʱ�俪ʼ';

comment on column t_foreign_teacher.gzsj_end is
'�����ڻ�����ʱ�����';

comment on column t_foreign_teacher.phone is
'���й������绰';

comment on column t_foreign_teacher.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_foreign_teacher.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hy_jh                                               */
/*==============================================================*/
create table t_hy_jh 
(
   jhid                 VARCHAR2(100)        not null,
   hybh                 VARCHAR2(100),
   hylx                 VARCHAR2(100),
   hymc                 VARCHAR2(100),
   zbdw                 VARCHAR2(100),
   cbdw                 VARCHAR2(100),
   jxrq_ks              DATE,
   jxrq_js              date,
   dd                   VARCHAR2(100),
   jfly                 VARCHAR2(100),
   fzrxm                VARCHAR2(100),
   fzrdh                VARCHAR2(20),
   bgtm                 VARCHAR2(2000),
   bgnr                 VARCHAR2(2000),
   operator             VARCHAR2(100),
   status               VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HY_JH primary key (jhid)
);

comment on table t_hy_jh is
'���ʻ���ƻ�';

comment on column t_hy_jh.jhid is
'�ƻ�id';

comment on column t_hy_jh.hybh is
'���ʻ�����';

comment on column t_hy_jh.hylx is
'�������ͣ�01 ���ʻ��顢02 ��������飩';

comment on column t_hy_jh.hymc is
'��������';

comment on column t_hy_jh.zbdw is
'���쵥λ';

comment on column t_hy_jh.cbdw is
'�а쵥λ';

comment on column t_hy_jh.jxrq_ks is
'��������(��ʼ)';

comment on column t_hy_jh.jxrq_js is
'��������(����)';

comment on column t_hy_jh.dd is
'�ص�';

comment on column t_hy_jh.jfly is
'������Դ';

comment on column t_hy_jh.fzrxm is
'����������';

comment on column t_hy_jh.fzrdh is
'�����˵绰';

comment on column t_hy_jh.bgtm is
'���桢��������Ŀ';

comment on column t_hy_jh.bgnr is
'���桢���������ݼ��';

comment on column t_hy_jh.operator is
'������';

comment on column t_hy_jh.status is
'״̬';

comment on column t_hy_jh.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hy_jh.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hy_rymd                                             */
/*==============================================================*/
create table t_hy_rymd 
(
   mdid                 VARCHAR2(100)        not null,
   xm                   VARCHAR2(100),
   gj                   VARCHAR2(100),
   dw                   VARCHAR2(100),
   zw                   VARCHAR2(100),
   jhid                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HY_RYMD primary key (mdid)
);

comment on table t_hy_rymd is
'���ʻ��顾�ƻ������ⷽ��Ա������';

comment on column t_hy_rymd.mdid is
'����id';

comment on column t_hy_rymd.xm is
'����';

comment on column t_hy_rymd.gj is
'����';

comment on column t_hy_rymd.dw is
'��λ';

comment on column t_hy_rymd.zw is
'ְ��';

comment on column t_hy_rymd.jhid is
'�ƻ�id';

comment on column t_hy_rymd.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hy_rymd.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hy_sbrymd                                           */
/*==============================================================*/
create table t_hy_sbrymd 
(
   mdid                 VARCHAR2(100)        not null,
   sbid                 VARCHAR2(100),
   xm                   VARCHAR2(100),
   gj                   VARCHAR2(100),
   dw                   VARCHAR2(100),
   zw                   VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HY_SBRYMD primary key (mdid)
);

comment on table t_hy_sbrymd is
'���ʻ��顾�걨�����ⷽ��Ա������';

comment on column t_hy_sbrymd.mdid is
'����id';

comment on column t_hy_sbrymd.sbid is
'�����걨id';

comment on column t_hy_sbrymd.xm is
'����';

comment on column t_hy_sbrymd.gj is
'����';

comment on column t_hy_sbrymd.dw is
'��λ';

comment on column t_hy_sbrymd.zw is
'ְ��';

comment on column t_hy_sbrymd.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hy_sbrymd.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hy_shenb                                            */
/*==============================================================*/
create table t_hy_shenb 
(
   sbid                 VARCHAR2(100)        not null,
   jhid                 VARCHAR2(100),
   hylx                 VARCHAR2(10),
   hymc                 VARCHAR2(100),
   hymc_en              VARCHAR2(500),
   hybh                 VARCHAR2(100),
   jxrq_ks              DATE,
   jxrq_js              DATE,
   zbdw                 VARCHAR2(100),
   cbdw                 VARCHAR2(100),
   dd                   VARCHAR2(200),
   hyjbxx               VARCHAR2(2000),
   hygm                 VARCHAR2(2000),
   bjjbyx               VARCHAR2(2000)       not null,
   jfly                 VARCHAR2(100),
   fzrxm                VARCHAR2(100),
   fzrdh                VARCHAR2(50),
   bgtm                 VARCHAR2(2000),
   bgnr                 VARCHAR2(2000),
   sfbb                 VARCHAR2(5),
   operator             VARCHAR2(50),
   status               varchar2(5),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HY_SHENB primary key (sbid)
);

comment on table t_hy_shenb is
'���ʻ����걨��';

comment on column t_hy_shenb.sbid is
'�����걨id';

comment on column t_hy_shenb.jhid is
'�ƻ�id';

comment on column t_hy_shenb.hylx is
'�������ͣ�01 ���ʻ��顢02 ��������飩';

comment on column t_hy_shenb.hymc is
'������������';

comment on column t_hy_shenb.hymc_en is
'����Ӣ������';

comment on column t_hy_shenb.hybh is
'������';

comment on column t_hy_shenb.jxrq_ks is
'�ٰ�����(��ʼ)';

comment on column t_hy_shenb.jxrq_js is
'�ٰ�����(����)';

comment on column t_hy_shenb.zbdw is
'���쵥λ';

comment on column t_hy_shenb.cbdw is
'�а쵥λ';

comment on column t_hy_shenb.dd is
'����ص�';

comment on column t_hy_shenb.hyjbxx is
'���������Ϣ';

comment on column t_hy_shenb.hygm is
'�����ģ';

comment on column t_hy_shenb.bjjbyx is
'���鱳������Ҫ�ԣ����1000�����ڣ�';

comment on column t_hy_shenb.jfly is
'������Դ';

comment on column t_hy_shenb.fzrxm is
'����������';

comment on column t_hy_shenb.fzrdh is
'�����˵绰';

comment on column t_hy_shenb.bgtm is
'���桢��������Ŀ';

comment on column t_hy_shenb.bgnr is
'���桢���������ݼ��';

comment on column t_hy_shenb.sfbb is
'�Ƿ������ع������ű��� 0 �� 1 ��';

comment on column t_hy_shenb.operator is
'������Ա';

comment on column t_hy_shenb.status is
'01 �ݴ桢02 �˻��޸ġ�03 ȷ���ύ';

comment on column t_hy_shenb.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hy_shenb.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hy_zj                                               */
/*==============================================================*/
create table t_hy_zj 
(
   zjid                 VARCHAR2(100)        not null,
   sbid                 VARCHAR2(100),
   jbxx                 VARCHAR2(4000),
   pjwh                 VARCHAR2(200),
   jtqkjs               CLOB,
   ccqkjs               CLOB,
   jyywt                CLOB,
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HY_ZJ primary key (zjid)
);

comment on table t_hy_zj is
'���ʻ��顾�ܽ᡿��';

comment on column t_hy_zj.zjid is
'�ܽ�id';

comment on column t_hy_zj.sbid is
'�����걨id';

comment on column t_hy_zj.jbxx is
'���������Ϣ';

comment on column t_hy_zj.pjwh is
'���������ĺ�';

comment on column t_hy_zj.jtqkjs is
'��������������';

comment on column t_hy_zj.ccqkjs is
'��������������';

comment on column t_hy_zj.jyywt is
'���������������еľ���������';

comment on column t_hy_zj.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hy_zj.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hz                                                  */
/*==============================================================*/
create table t_hz 
(
   hzid                 VARCHAR2(100)        not null,
   hzhm                 VARCHAR2(100)        not null,
   xm                   VARCHAR2(100),
   gender               VARCHAR2(5),
   gj                   VARCHAR2(100),
   birthday             DATE,
   csdd                 VARCHAR2(100),
   qfrq                 DATE,
   qfdd                 VARCHAR2(100),
   yxqz                 DATE,
   fzjg                 VARCHAR2(100),
   hzlx                 VARCHAR2(100),
   jcsj                 DATE,
   dcwfqzhm_mg          VARCHAR2(100),
   dcwfqzhm_oz          VARCHAR2(100),
   dcwfqzhm_jnd         VARCHAR2(100),
   dcwfqzhm_qt          VARCHAR2(100),
   cfnr                 VARCHAR2(4000),
   qzhm                 VARCHAR2(4000),
   dw                   VARCHAR2(1000),
   zw                   VARCHAR2(1000),
   zc                   VARCHAR2(1000),
   cfsj_cj              DATE,
   cfsj_rj              DATE,
   ghsj                 DATE,
   qzsj                 DATE,
   cfmd                 VARCHAR2(2000),
   cfrw                 VARCHAR2(2000),
   jfly                 VARCHAR2(1000),
   status               VARCHAR2(10),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HZ primary key (hzid)
);

comment on table t_hz is
'�򹫻��չ���';

comment on column t_hz.hzid is
'����id';

comment on column t_hz.hzhm is
'���պ���';

comment on column t_hz.xm is
'����';

comment on column t_hz.gender is
'�Ա�';

comment on column t_hz.gj is
'����';

comment on column t_hz.birthday is
'��������';

comment on column t_hz.csdd is
'�����ص�';

comment on column t_hz.qfrq is
'ǩ������';

comment on column t_hz.qfdd is
'ǩ���ص�';

comment on column t_hz.yxqz is
'��Ч����';

comment on column t_hz.fzjg is
'��֤����';

comment on column t_hz.hzlx is
'�������� 01 �򹫻��ա�02 �򹫸۰ġ�03 ��̨��';

comment on column t_hz.jcsj is
'���ʱ��';

comment on column t_hz.dcwfqzhm_mg is
'�����������ǩ֤����';

comment on column t_hz.dcwfqzhm_oz is
'ŷ�޶������ǩ֤����';

comment on column t_hz.dcwfqzhm_jnd is
'���ô�������ǩ֤����';

comment on column t_hz.dcwfqzhm_qt is
'���������������ǩ֤����';

comment on column t_hz.cfnr is
'��������';

comment on column t_hz.qzhm is
'���ǩ֤��ǩע����';

comment on column t_hz.ghsj is
'���ա�ͨ��֤�黹ʱ��';

comment on column t_hz.qzsj is
'ǩ֤��ǩעʱ��';

comment on column t_hz.cfmd is
'����Ŀ�ĵ�';

comment on column t_hz.status is
'����״̬ 01 ���ϣ����ڣ���02 ��ʡǩ֤����03 ���Ҳ���04 ����С�05 �����µ�λ��06 ����ʡ��';

comment on column t_hz.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hz.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hz_yw                                               */
/*==============================================================*/
create table t_hz_yw 
(
   ywid                 VARCHAR2(100)        not null,
   hzid                 VARCHAR2(100),
   operator             VARCHAR2(100),
   operator_time        DATE,
   sx                   VARCHAR2(1000),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HZ_YW primary key (ywid)
);

comment on table t_hz_yw is
'�򹫻���ҵ��';

comment on column t_hz_yw.ywid is
'ҵ��id';

comment on column t_hz_yw.hzid is
'����id';

comment on column t_hz_yw.operator is
'��Ա';

comment on column t_hz_yw.operator_time is
'ʱ��';

comment on column t_hz_yw.sx is
'����';

comment on column t_hz_yw.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hz_yw.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hzxy                                                */
/*==============================================================*/
create table t_hzxy 
(
   xyid                 VARCHAR2(100)        not null,
   xymc                 VARCHAR2(200),
   hzfmc                VARCHAR2(100),
   qdrq                 DATE,
   sxrq                 DATE,
   upload_id            VARCHAR2(200),
   qzr                  VARCHAR2(200),
   qzrzw                VARCHAR2(200),
   memo                 VARCHAR2(4000),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HZXY primary key (xyid)
);

comment on table t_hzxy is
'��������Э������';

comment on column t_hzxy.xyid is
'Э��id';

comment on column t_hzxy.xymc is
'Э������';

comment on column t_hzxy.hzfmc is
'����������';

comment on column t_hzxy.qdrq is
'ǩ������';

comment on column t_hzxy.sxrq is
'ʧЧ����';

comment on column t_hzxy.upload_id is
'���Ӹ��ϴ�·��';

comment on column t_hzxy.qzr is
'ǩ����';

comment on column t_hzxy.qzrzw is
'ǩ����ְ��';

comment on column t_hzxy.memo is
'��ע';

comment on column t_hzxy.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hzxy.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hzxy_gb                                             */
/*==============================================================*/
create table t_hzxy_gb 
(
   gbid                 VARCHAR2(100)        not null,
   gjdm                 VARCHAR2(100),
   hzys                 VARCHAR2(100),
   xyid                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HZXY_GB primary key (gbid)
);

comment on table t_hzxy_gb is
'��������Э�顪�������ӱ�';

comment on column t_hzxy_gb.gbid is
'����id';

comment on column t_hzxy_gb.gjdm is
'���Ҵ���';

comment on column t_hzxy_gb.hzys is
'������ɫ �˴��������ȷ��???';

comment on column t_hzxy_gb.xyid is
'Э��id';

comment on column t_hzxy_gb.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hzxy_gb.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_hzxy_qzr                                            */
/*==============================================================*/
create table t_hzxy_qzr 
(
   ryid                 VARCHAR2(100)        not null,
   xm                   VARCHAR2(100),
   status               VARCHAR2(5),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_HZXY_QZR primary key (ryid)
);

comment on table t_hzxy_qzr is
'��������Э��ǩ�����ӱ�';

comment on column t_hzxy_qzr.ryid is
'��Աid';

comment on column t_hzxy_qzr.xm is
'��Ա����';

comment on column t_hzxy_qzr.status is
'״̬';

comment on column t_hzxy_qzr.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_hzxy_qzr.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_sjjl_zt                                             */
/*==============================================================*/
create table t_sjjl_zt 
(
   gjid                 varchar2(100)        not null,
   gjnr                 varchar2(200),
   createtime           date,
   czgh                 varchar2(50),
   sqjl_id              varchar2(100)        not null,
   status               varchar2(10),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_SJJL_ZT primary key (gjid)
);

comment on table t_sjjl_zt is
'�����¼��ʷ�켣';

comment on column t_sjjl_zt.gjid is
'�켣id';

comment on column t_sjjl_zt.gjnr is
'�켣����';

comment on column t_sjjl_zt.createtime is
'����ʱ��';

comment on column t_sjjl_zt.czgh is
'��������';

comment on column t_sjjl_zt.sqjl_id is
'�����¼id';

comment on column t_sjjl_zt.status is
'״̬';

comment on column t_sjjl_zt.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_sjjl_zt.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_sys_maxcode                                         */
/*==============================================================*/
create table t_sys_maxcode 
(
   id                   VARCHAR2(100)        not null,
   type                 VARCHAR2(20),
   year                 NUMBER(10)           not null,
   maxcode              NUMBER(10)           not null,
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_SYS_MAXCODE primary key (id)
);

comment on table t_sys_maxcode is
'ϵͳ�������';

comment on column t_sys_maxcode.id is
'����';

comment on column t_sys_maxcode.type is
'����';

comment on column t_sys_maxcode.year is
'���';

comment on column t_sys_maxcode.maxcode is
'������';

comment on column t_sys_maxcode.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_sys_maxcode.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_sys_menu                                            */
/*==============================================================*/
create table t_sys_menu 
(
   menu_id              VARCHAR2(100)        not null,
   menu_name            VARCHAR2(100),
   parent_id            VARCHAR2(100),
   url                  VARCHAR2(200),
   menu_icon            VARCHAR2(100),
   menu_style           VARCHAR2(100),
   sort                 NUMBER(5),
   memo                 VARCHAR2(2000),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_SYS_MENU primary key (menu_id)
);

comment on table t_sys_menu is
'���ܲ˵���';

comment on column t_sys_menu.menu_id is
'����id';

comment on column t_sys_menu.menu_name is
'��������';

comment on column t_sys_menu.parent_id is
'�ϼ�����id';

comment on column t_sys_menu.url is
'����·��';

comment on column t_sys_menu.menu_icon is
'ͼ��';

comment on column t_sys_menu.menu_style is
'��ʽ';

comment on column t_sys_menu.sort is
'����';

comment on column t_sys_menu.memo is
'��ע';

comment on column t_sys_menu.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_sys_menu.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_sys_role                                            */
/*==============================================================*/
create table t_sys_role 
(
   role_id              VARCHAR2(100)        not null,
   role_name            VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_SYS_ROLE primary key (role_id)
);

comment on table t_sys_role is
'��ɫ��';

comment on column t_sys_role.role_id is
'��ɫid';

comment on column t_sys_role.role_name is
'��ɫ����';

comment on column t_sys_role.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_sys_role.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_sys_role_menu                                       */
/*==============================================================*/
create table t_sys_role_menu 
(
   role_id              VARCHAR2(100)        not null,
   menu_id              VARCHAR2(100)        not null,
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_SYS_ROLE_MENU primary key (role_id, menu_id)
);

comment on table t_sys_role_menu is
'��ɫ�˵���';

comment on column t_sys_role_menu.role_id is
'��ɫid';

comment on column t_sys_role_menu.menu_id is
'����id';

comment on column t_sys_role_menu.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_sys_role_menu.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_sys_upload                                          */
/*==============================================================*/
create table t_sys_upload 
(
   file_id              VARCHAR2(100)        not null,
   upload_path          VARCHAR2(100),
   ext                  VARCHAR2(50),
   operator             VARCHAR2(100),
   ip                   VARCHAR2(80),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_SYS_UPLOAD primary key (file_id)
);

comment on table t_sys_upload is
'�ϴ��ļ���¼';

comment on column t_sys_upload.file_id is
'�ļ�id';

comment on column t_sys_upload.upload_path is
'�ϴ��ļ�·��';

comment on column t_sys_upload.ext is
'��չ��';

comment on column t_sys_upload.operator is
'������';

comment on column t_sys_upload.ip is
'����ip';

comment on column t_sys_upload.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_sys_upload.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_sys_user                                            */
/*==============================================================*/
create table t_sys_user 
(
   user_id              VARCHAR2(100)        not null,
   user_name            VARCHAR2(100),
   password             VARCHAR2(100),
   last_modify_time     date,
   last_login_time      DATE,
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_SYS_USER primary key (user_id)
);

comment on table t_sys_user is
'�û���';

comment on column t_sys_user.user_id is
'�û�id';

comment on column t_sys_user.user_name is
'�û���';

comment on column t_sys_user.password is
'����';

comment on column t_sys_user.last_modify_time is
'���һ���޸���';

comment on column t_sys_user.last_login_time is
'����¼����';

comment on column t_sys_user.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_sys_user.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_sys_user_role                                       */
/*==============================================================*/
create table t_sys_user_role 
(
   user_id              VARCHAR2(100)        not null,
   role_id              VARCHAR2(100)        not null,
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_SYS_USER_ROLE primary key (user_id, role_id)
);

comment on table t_sys_user_role is
'�û���ɫ';

comment on column t_sys_user_role.user_id is
'�û�id';

comment on column t_sys_user_role.role_id is
'��ɫid';

comment on column t_sys_user_role.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_sys_user_role.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_wbjd_gj                                             */
/*==============================================================*/
create table t_wbjd_gj 
(
   gjid                 VARCHAR2(100)        not null,
   lfjdgjid             VARCHAR2(100),
   lfid                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_WBJD_GJ primary key (gjid)
);

comment on table t_wbjd_gj is
'������ýӴ���������';

comment on column t_wbjd_gj.gjid is
'��Աid';

comment on column t_wbjd_gj.lfjdgjid is
'����id';

comment on column t_wbjd_gj.lfid is
'����';

comment on column t_wbjd_gj.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_wbjd_gj.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_wbjd_sq                                             */
/*==============================================================*/
create table t_wbjd_sq 
(
   lfid                 VARCHAR2(100)        not null,
   dbtmc                VARCHAR2(100),
   lfrs                 INTEGER,
   lfsj_start           DATE,
   lfsj_end             DATE,
   tlsj_start           DATE,
   tlsj_end             DATE,
   lfmd                 VARCHAR2(20),
   lfmd_qt              VARCHAR2(100),
   yjtm                 VARCHAR2(100),
   yqxx                 VARCHAR2(100),
   jfly                 VARCHAR2(100),
   lp                   VARCHAR2(100),
   lpsl                 INTEGER,
   qkjl                 VARCHAR2(100),
   fwcg                 VARCHAR2(100),
   tzxm                 VARCHAR2(100),
   tzgj                 VARCHAR2(100),
   tzxb                 VARCHAR2(10),
   tzcsrq               DATE,
   tzgzdw               VARCHAR2(100),
   tzzc                 VARCHAR2(100),
   tzzw                 VARCHAR2(100),
   tzzy                 VARCHAR2(100),
   tzxsly               VARCHAR2(100),
   yqcg                 VARCHAR2(100),
   zqrxm                VARCHAR2(100),
   zqrdh                VARCHAR2(20),
   zqlxrxm              VARCHAR2(100),
   zqlxrdh              VARCHAR2(20),
   jdbm                 VARCHAR2(100),
   yn_yqxld             VARCHAR2(5),
   yn_xyty              VARCHAR2(5),
   yn_bbssgabm          VARCHAR2(5),
   yn_bbssxcbm          VARCHAR2(5),
   jdlx                 VARCHAR2(20),
   status               VARCHAR2(100)        not null,
   memo                 VARCHAR2(500),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_WBJD_SQ primary key (lfid)
);

comment on table t_wbjd_sq is
'������ýӴ������롿 ��';

comment on column t_wbjd_sq.lfid is
'����id';

comment on column t_wbjd_sq.dbtmc is
'����������';

comment on column t_wbjd_sq.lfrs is
'��������';

comment on column t_wbjd_sq.lfsj_start is
'����ʱ��';

comment on column t_wbjd_sq.lfsj_end is
'����ʱ��ֹ';

comment on column t_wbjd_sq.tlsj_start is
'ͣ��ʱ�䣨ʱ�俪ʼ��';

comment on column t_wbjd_sq.tlsj_end is
'ͣ��ʱ�䣨ʱ�������';

comment on column t_wbjd_sq.lfmd is
'����Ŀ�ģ� 01 �Ѻ÷��ʡ�02 ���к�����-03 ѧ����������д�ݽ���Ŀ���Ǳ����04 ����ְ�ơ�05 ������';

comment on column t_wbjd_sq.lfmd_qt is
'����������˵��';

comment on column t_wbjd_sq.yjtm is
'�ݽ���Ŀ';

comment on column t_wbjd_sq.yqxx is
'������Ϣ';

comment on column t_wbjd_sq.jfly is
'������Դ';

comment on column t_wbjd_sq.lp is
'��Ʒ';

comment on column t_wbjd_sq.lpsl is
'��Ʒ����';

comment on column t_wbjd_sq.qkjl is
'�����¼���쵼�Ӽ��ȣ�';

comment on column t_wbjd_sq.fwcg is
'���ʳɹ�';

comment on column t_wbjd_sq.tzxm is
'�ų�����';

comment on column t_wbjd_sq.tzgj is
'�ų�����';

comment on column t_wbjd_sq.tzxb is
'�ų��Ա�';

comment on column t_wbjd_sq.tzcsrq is
'�ų���������';

comment on column t_wbjd_sq.tzgzdw is
'�ų�������λ';

comment on column t_wbjd_sq.tzzc is
'�ų�ְ��';

comment on column t_wbjd_sq.tzzw is
'�ų�ְ��';

comment on column t_wbjd_sq.tzzy is
'�ų�רҵ';

comment on column t_wbjd_sq.tzxsly is
'�ų�ѧ������';

comment on column t_wbjd_sq.yqcg is
'Ԥ�ڳɹ�';

comment on column t_wbjd_sq.zqrxm is
'����������';

comment on column t_wbjd_sq.zqrdh is
'�����˵绰';

comment on column t_wbjd_sq.zqlxrxm is
'������ϵ������';

comment on column t_wbjd_sq.zqlxrdh is
'������ϵ�˵绰';

comment on column t_wbjd_sq.jdbm is
'�Ӵ����� j����id';

comment on column t_wbjd_sq.yn_yqxld is
'�Ƿ�����У�쵼';

comment on column t_wbjd_sq.yn_xyty is
'�Ƿ��ѧԺͬ��';

comment on column t_wbjd_sq.yn_bbssgabm is
'�Ƿ񱨱�������������';

comment on column t_wbjd_sq.yn_bbssxcbm is
'�Ƿ񱨱�������������';

comment on column t_wbjd_sq.jdlx is
'�Ӵ�����   01 У���Ӵ���02 Ժ���Ӵ�';

comment on column t_wbjd_sq.status is
'״̬ 01 �������޸ġ�02 ���Ϻϸ�03 ���';

comment on column t_wbjd_sq.memo is
'��ע';

comment on column t_wbjd_sq.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_wbjd_sq.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_wbjd_sxry                                           */
/*==============================================================*/
create table t_wbjd_sxry 
(
   ryid                 VARCHAR2(100)        not null,
   lfid                 VARCHAR2(100),
   xm                   VARCHAR2(100),
   gj                   VARCHAR2(100),
   zw                   VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_WBJD_SXRY primary key (ryid)
);

comment on table t_wbjd_sxry is
'������ýӴ�����������Ա��';

comment on column t_wbjd_sxry.ryid is
'��Աid';

comment on column t_wbjd_sxry.lfid is
'����id';

comment on column t_wbjd_sxry.xm is
'����';

comment on column t_wbjd_sxry.gj is
'����';

comment on column t_wbjd_sxry.zw is
'ְ��';

comment on column t_wbjd_sxry.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_wbjd_sxry.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_wbjd_zj                                             */
/*==============================================================*/
create table t_wbjd_zj 
(
   zjid                 VARCHAR2(100)        not null,
   lfid                 VARCHAR2(100),
   dbtmc                VARCHAR2(100),
   lfrs                 INTEGER,
   lfsj_start           DATE,
   lfsj_end             DATE,
   tlsj_start           DATE,
   tlsj_end             DATE,
   lfmd                 VARCHAR2(20),
   yjtm                 VARCHAR2(100),
   lfmd_qt              VARCHAR2(100),
   yqxx                 VARCHAR2(100),
   jfly                 VARCHAR2(100),
   lp                   VARCHAR2(100),
   lpsl                 INTEGER,
   qkjl                 VARCHAR2(100),
   fwcg                 VARCHAR2(100),
   tzxm                 VARCHAR2(100),
   tzgj                 VARCHAR2(100),
   tzxb                 VARCHAR2(10),
   tzcsrq               DATE,
   tzgzdw               VARCHAR2(100),
   tzzw                 VARCHAR2(100),
   tzzy                 VARCHAR2(100),
   tzxsly               VARCHAR2(100),
   yqcg                 VARCHAR2(100),
   zqrxm                VARCHAR2(100),
   zqrdh                VARCHAR2(20),
   zqlxrxm              VARCHAR2(100),
   zqlxrdh              VARCHAR2(20),
   jdbm                 VARCHAR2(100),
   yn_yqxld             VARCHAR2(5),
   yn_xyty              VARCHAR2(5),
   yn_bbssgabm          VARCHAR2(5),
   yn_bbssxcbm          VARCHAR2(5),
   memo                 VARCHAR2(500),
   jdlx                 VARCHAR2(20),
   �鵵id                 VARCHAR2(100),
   tzzc                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   status               VARCHAR2(100),
   create_time          DATE                 default sysdate,
   constraint PK_T_WBJD_ZJ primary key (zjid)
);

comment on table t_wbjd_zj is
'������ýӴ����ܽ᡿';

comment on column t_wbjd_zj.zjid is
'�ܽ�id';

comment on column t_wbjd_zj.lfid is
'����id';

comment on column t_wbjd_zj.dbtmc is
'����������';

comment on column t_wbjd_zj.lfrs is
'��������';

comment on column t_wbjd_zj.lfsj_start is
'����ʱ��';

comment on column t_wbjd_zj.lfsj_end is
'����ʱ��ֹ';

comment on column t_wbjd_zj.tlsj_start is
'ͣ��ʱ�䣨ʱ�俪ʼ��';

comment on column t_wbjd_zj.tlsj_end is
'ͣ��ʱ�䣨ʱ�������';

comment on column t_wbjd_zj.lfmd is
'����Ŀ�ģ� 01 �Ѻ÷��ʡ�02 ���к�����-03 ѧ����������д�ݽ���Ŀ���Ǳ����04 ����ְ�ơ�05 ������';

comment on column t_wbjd_zj.yjtm is
'�ݽ���Ŀ';

comment on column t_wbjd_zj.lfmd_qt is
'����������˵��';

comment on column t_wbjd_zj.yqxx is
'������Ϣ';

comment on column t_wbjd_zj.jfly is
'������Դ';

comment on column t_wbjd_zj.lp is
'��Ʒ';

comment on column t_wbjd_zj.lpsl is
'��Ʒ����';

comment on column t_wbjd_zj.qkjl is
'�����¼���쵼�Ӽ��ȣ�';

comment on column t_wbjd_zj.fwcg is
'���ʳɹ�';

comment on column t_wbjd_zj.tzxm is
'�ų�����';

comment on column t_wbjd_zj.tzgj is
'�ų�����';

comment on column t_wbjd_zj.tzxb is
'�ų��Ա�';

comment on column t_wbjd_zj.tzcsrq is
'�ų���������';

comment on column t_wbjd_zj.tzgzdw is
'�ų�������λ';

comment on column t_wbjd_zj.tzzw is
'�ų�ְ��';

comment on column t_wbjd_zj.tzzy is
'�ų�רҵ';

comment on column t_wbjd_zj.tzxsly is
'�ų�ѧ������';

comment on column t_wbjd_zj.yqcg is
'Ԥ�ڳɹ�';

comment on column t_wbjd_zj.zqrxm is
'����������';

comment on column t_wbjd_zj.zqrdh is
'�����˵绰';

comment on column t_wbjd_zj.zqlxrxm is
'������ϵ������';

comment on column t_wbjd_zj.zqlxrdh is
'������ϵ�˵绰';

comment on column t_wbjd_zj.jdbm is
'�Ӵ����� j����id';

comment on column t_wbjd_zj.yn_yqxld is
'�Ƿ�����У�쵼';

comment on column t_wbjd_zj.yn_xyty is
'�Ƿ��ѧԺͬ��';

comment on column t_wbjd_zj.yn_bbssgabm is
'�Ƿ񱨱�������������';

comment on column t_wbjd_zj.yn_bbssxcbm is
'�Ƿ񱨱�������������';

comment on column t_wbjd_zj.memo is
'��ע';

comment on column t_wbjd_zj.jdlx is
'�Ӵ�����   01 У���Ӵ���02 Ժ���Ӵ�';

comment on column t_wbjd_zj.�鵵id is
'�鵵id';

comment on column t_wbjd_zj.tzzc is
'�ų�ְ��';

comment on column t_wbjd_zj.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_wbjd_zj.status is
'״̬';

comment on column t_wbjd_zj.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_wbjdzj_sxry                                         */
/*==============================================================*/
create table t_wbjdzj_sxry 
(
   ryid                 VARCHAR2(100)        not null,
   lfid                 VARCHAR2(100),
   xm                   VARCHAR2(100),
   gj                   VARCHAR2(100),
   zw                   VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_WBJDZJ_SXRY primary key (ryid)
);

comment on table t_wbjdzj_sxry is
'������ýӴ��ܽᡪ��������Ա��';

comment on column t_wbjdzj_sxry.ryid is
'��Աid';

comment on column t_wbjdzj_sxry.lfid is
'����id';

comment on column t_wbjdzj_sxry.xm is
'����';

comment on column t_wbjdzj_sxry.gj is
'����';

comment on column t_wbjdzj_sxry.zw is
'ְ��';

comment on column t_wbjdzj_sxry.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_wbjdzj_sxry.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_xm                                                  */
/*==============================================================*/
create table t_xm 
(
   xm_id                VARCHAR2(100)        not null,
   xmlx                 VARCHAR2(20),
   xmzm                 VARCHAR2(100),
   glxmmcid             VARCHAR2(100),
   xmmc                 VARCHAR2(100),
   xmbh                 VARCHAR2(100),
   xmkssj               DATE,
   smjssj               DATE,
   xmjlts               INTEGER,
   xmcc                 VARCHAR2(10),
   jfly                 VARCHAR2(100),
   zjje                 varchar2(200),
   xmgk                 CLOB,
   xmzzjh               CLOB,
   jlmbjgmc             VARCHAR2(100),
   fybz                 NUMBER(10,2),
   zysm                 VARCHAR2(100),
   sfxzrs               varchar2(5)          default 'Y',
   jhrs                 INTEGER,
   xmnjxz               VARCHAR2(10),
   yyyq                 VARCHAR2(100),
   xmzyxz               VARCHAR2(10),
   gsyxdm               VARCHAR2(50),
   gsyxmc               VARCHAR2(200),
   gsxsdm               VARCHAR2(50),
   gsxsxm               VARCHAR2(200),
   operator_code        VARCHAR2(10),
   status               VARCHAR2(10),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_XM primary key (xm_id)
);

comment on table t_xm is
'������Ŀ��';

comment on column t_xm.xm_id is
'��Ŀ����';

comment on column t_xm.xmlx is
'��Ŀ����  01 �����ٴ�ʵϰ��02 ���ڷ�ѧ��03 ����ѧλ��04�γ�ѧϰ��99������';

comment on column t_xm.xmzm is
'��Ŀ����';

comment on column t_xm.glxmmcid is
'������Ŀ����id';

comment on column t_xm.xmmc is
'��Ŀ����';

comment on column t_xm.xmbh is
'��Ŀ���';

comment on column t_xm.xmkssj is
'��Ŀ��ʼʱ��';

comment on column t_xm.smjssj is
'��Ŀ����ʱ��';

comment on column t_xm.xmjlts is
'��Ŀ��������';

comment on column t_xm.xmcc is
'��Ŀ���';

comment on column t_xm.jfly is
'������Դ';

comment on column t_xm.zjje is
'�������';

comment on column t_xm.xmgk is
'��Ŀ�ſ�';

comment on column t_xm.xmzzjh is
'��Ŀ�����ƻ�';

comment on column t_xm.jlmbjgmc is
'����Ŀ���������';

comment on column t_xm.fybz is
'��Ŀ�շѱ�׼';

comment on column t_xm.zysm is
'��Ŀ�շ�˵��';

comment on column t_xm.sfxzrs is
'�Ƿ��������� N ��ʾ�����ƣ�Y ��ʾ����';

comment on column t_xm.jhrs is
'�ƻ�����';

comment on column t_xm.xmnjxz is
'��Ŀ�꼶����';

comment on column t_xm.yyyq is
'����Ҫ��';

comment on column t_xm.xmzyxz is
'��Ŀרҵ����';

comment on column t_xm.gsyxdm is
'����ѧԺ��';

comment on column t_xm.gsyxmc is
'����ѧԺ����';

comment on column t_xm.gsxsdm is
'����ѧ����';

comment on column t_xm.gsxsxm is
'����ѧ������';

comment on column t_xm.operator_code is
'��Ŀ¼����';

comment on column t_xm.status is
'01 �ݴ桢02 ������03 �����걨��04 �걨������05 ��Ŀ�ս�';

comment on column t_xm.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_xm.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_xm_gjdq                                             */
/*==============================================================*/
create table t_xm_gjdq 
(
   gbid                 VARCHAR2(100)        not null,
   gjdm                 VARCHAR2(100),
   xmid                 VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_XM_GJDQ primary key (gbid)
);

comment on table t_xm_gjdq is
'��Ŀ�������ҵ�����';

comment on column t_xm_gjdq.gbid is
'����id';

comment on column t_xm_gjdq.gjdm is
'���Ҵ���';

comment on column t_xm_gjdq.xmid is
'xmid';

comment on column t_xm_gjdq.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_xm_gjdq.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_xm_gsxy                                             */
/*==============================================================*/
create table t_xm_gsxy 
(
   pro_colleg_id        VARCHAR2(100)        not null,
   xyid                 VARCHAR2(100),
   xymc                 VARCHAR2(100),
   xmid                 VARCHAR2(100),
   status               VARCHAR2(5),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_XM_GSXY primary key (pro_colleg_id)
);

comment on table t_xm_gsxy is
'��Ŀ��������ѧԺ��';

comment on column t_xm_gsxy.pro_colleg_id is
'����';

comment on column t_xm_gsxy.xyid is
'ѧԺid';

comment on column t_xm_gsxy.xymc is
'ѧԺ����';

comment on column t_xm_gsxy.xmid is
'��չ�ֶ�';

comment on column t_xm_gsxy.status is
'״̬';

comment on column t_xm_gsxy.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_xm_gsxy.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_xm_jlzjbg                                           */
/*==============================================================*/
create table t_xm_jlzjbg 
(
   zjid                 varchar2(100)        not null,
   sqjl_id              varchar2(100),
   file_id              VARCHAR2(100),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_XM_JLZJBG primary key (zjid)
);

comment on table t_xm_jlzjbg is
'�����ܽᱨ��';

comment on column t_xm_jlzjbg.zjid is
'�ܽ�id';

comment on column t_xm_jlzjbg.sqjl_id is
'�����¼id';

comment on column t_xm_jlzjbg.file_id is
'�ļ�id';

comment on column t_xm_jlzjbg.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_xm_jlzjbg.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_xm_xssbfj                                           */
/*==============================================================*/
create table t_xm_xssbfj 
(
   fj_id                VARCHAR2(100)        not null,
   sqjl_id              VARCHAR2(100),
   file_id              VARCHAR2(100),
   clsm                 VARCHAR2(4000),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_XM_XSSBFJ primary key (fj_id)
);

comment on table t_xm_xssbfj is
'ѧ���걨����';

comment on column t_xm_xssbfj.fj_id is
'����id';

comment on column t_xm_xssbfj.sqjl_id is
'�����¼id';

comment on column t_xm_xssbfj.file_id is
'�ļ�id';

comment on column t_xm_xssbfj.clsm is
'����˵��';

comment on column t_xm_xssbfj.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_xm_xssbfj.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

/*==============================================================*/
/* Table: t_xm_xssqjl                                           */
/*==============================================================*/
create table t_xm_xssqjl 
(
   sqjl_id              varchar2(100)        not null,
   xm_id                VARCHAR2(100),
   xmzm                 VARCHAR2(100),
   xmmc                 VARCHAR2(100),
   xh                   varchar2(100),
   xm                   varchar2(100),
   gender               varchar2(100),
   yxdm                 varchar2(100),
   yxmc                 varchar2(100),
   rxn                  varchar2(100),
   nj                   varchar2(100),
   zyh                  varchar2(100),
   zymc                 varchar2(100),
   bjh                  varchar2(100),
   bjmc                 varchar2(100),
   chpm                 varchar2(50),
   zhpj                 varchar2(10),
   yysp                 varchar2(10),
   phone                varchar2(20),
   email                varchar2(100),
   zzje                 NUMBER(10,2),
   jlgjdqm              varchar2(5),
   xlcp                 VARCHAR(5)           default 'A',
   status               varchar2(10),
   confirm_status       varchar2(10),
   isConfirm1           VARCHAR(5)           default '0',
   isConfirm2           VARCHAR(5)           default '0',
   fsyj                 VARCHAR2(4000),
   self_pay             varchar2(5),
   valid                VARCHAR2(5)          default '1',
   create_time          DATE                 default sysdate,
   constraint PK_T_XM_XSSQJL primary key (sqjl_id)
);

comment on table t_xm_xssqjl is
'��Ŀѧ�������¼';

comment on column t_xm_xssqjl.sqjl_id is
'�����¼id';

comment on column t_xm_xssqjl.xm_id is
'��Ŀ����';

comment on column t_xm_xssqjl.xmzm is
'��Ŀ����';

comment on column t_xm_xssqjl.xmmc is
'��Ŀ����';

comment on column t_xm_xssqjl.xh is
'ѧ��';

comment on column t_xm_xssqjl.xm is
'����';

comment on column t_xm_xssqjl.gender is
'�Ա�';

comment on column t_xm_xssqjl.yxdm is
'Ժϵ����';

comment on column t_xm_xssqjl.yxmc is
'Ժϵ����';

comment on column t_xm_xssqjl.rxn is
'��ѧ��';

comment on column t_xm_xssqjl.nj is
'�꼶';

comment on column t_xm_xssqjl.zyh is
'רҵ��';

comment on column t_xm_xssqjl.zymc is
'רҵ����';

comment on column t_xm_xssqjl.bjh is
'�༶';

comment on column t_xm_xssqjl.bjmc is
'�������';

comment on column t_xm_xssqjl.chpm is
'���һѧ��ѧҵ�ɼ������������һѧ���ۺϲ�����������Ϊ''��A''����ʽ��20/100��';

comment on column t_xm_xssqjl.zhpj is
'�ۺ�������ABCD��X��';

comment on column t_xm_xssqjl.yysp is
'��Ȼ���ԣ���������+�ɼ�';

comment on column t_xm_xssqjl.phone is
'�ֻ�����';

comment on column t_xm_xssqjl.email is
'����';

comment on column t_xm_xssqjl.zzje is
'�������';

comment on column t_xm_xssqjl.jlgjdqm is
'�������һ������';

comment on column t_xm_xssqjl.xlcp is
'Ĭ��ֵΪ��A��������ֵΪ��B��  ���ֶ�ѧ�����ɼ�����������ж�';

comment on column t_xm_xssqjl.status is
'01 �ݴ�  02 ���ύ������,  03 ������,     04 ����ͨ��     05 ��˲�ͨ��';

comment on column t_xm_xssqjl.confirm_status is
'01 ������ 02 ����ͨ��  03 ����ͨ��';

comment on column t_xm_xssqjl.isConfirm1 is
'����ȷ�� 0δȷ�� 1 ��ȷ��';

comment on column t_xm_xssqjl.isConfirm2 is
'����ȷ�� 0δȷ�� 1 ��ȷ��';

comment on column t_xm_xssqjl.fsyj is
'�������';

comment on column t_xm_xssqjl.self_pay is
'Y �Է� N���Է�';

comment on column t_xm_xssqjl.valid is
'�����Ƿ���Ч(0�Ѿ�ɾ�� 1��Ч)';

comment on column t_xm_xssqjl.create_time is
'����ʱ��Ĭ�ϵ�ǰ��������ʱ��';

alter table t_cg_dqcgj
   add constraint FK_T_CG_DQC_REFERENCE_T_CG_TZJ foreign key (tzid)
      references t_cg_tzjh (tzid);

alter table t_cg_dqcgj
   add constraint FK_T_CG_DQC_REFERENCE_T_CG_SQL foreign key (cglx)
      references t_cg_sqlx (code);

alter table t_cg_dqcgj
   add constraint FK_T_CG_DQC_REFERENCE_T_DM_CFM foreign key (cfmd)
      references t_dm_cfmd (code);

alter table t_cg_dqcgj
   add constraint FK_T_CG_DQC_REFERENCE_T_DM_CGS foreign key (shjg)
      references t_dm_cgspjg (code);

alter table t_cg_rwzxqkfk
   add constraint FK_T_CG_RWZ_REFERENCE_T_CG_DQC foreign key (cgid)
      references t_cg_dqcgj (cgid);

alter table t_cg_tzcy
   add constraint FK_T_CG_TZC_REFERENCE_T_CG_TZJ foreign key (tzid)
      references t_cg_tzjh (tzid);

alter table t_cg_tzjh
   add constraint FK_T_CG_TZJ_REFERENCE_T_DM_TZL foreign key (tzlb)
      references t_dm_tzlb (code);

alter table t_cg_tzjh
   add constraint FK_T_CG_TZJ_REFERENCE_T_DM_JHL foreign key (jhlx)
      references t_dm_jhlx (code);

alter table t_cg_tzjh
   add constraint FK_T_CG_TZJ_REFERENCE_T_DM_TZJ foreign key (tzjb)
      references t_dm_tzjb (code);

alter table t_cg_tzjh
   add constraint FK_T_CG_TZJ_REFERENCE_T_DM_ZZS foreign key (zzhsk)
      references t_dm_zzsk (code);

alter table t_hy_rymd
   add constraint FK_T_HY_RYM_REFERENCE_T_HY_JH foreign key (jhid)
      references t_hy_jh (jhid);

alter table t_hy_sbrymd
   add constraint FK_T_HY_SBR_REFERENCE_T_HY_SHE foreign key (sbid)
      references t_hy_shenb (sbid);

alter table t_hy_shenb
   add constraint FK_T_HY_SHE_REFERENCE_T_HY_JH foreign key (jhid)
      references t_hy_jh (jhid);

alter table t_hy_zj
   add constraint FK_T_HY_ZJ_REFERENCE_T_HY_SHE foreign key (sbid)
      references t_hy_shenb (sbid);

alter table t_hz
   add constraint FK_T_HZ_REFERENCE_T_DM_HZZ foreign key (status)
      references t_dm_hzzt (code);

alter table t_hz_yw
   add constraint FK_T_HZ_YW_REFERENCE_T_HZ foreign key (hzid)
      references t_hz (hzid);

alter table t_sjjl_zt
   add constraint FK_T_SJJL_Z_REFERENCE_T_XM_XSS foreign key (sqjl_id)
      references t_xm_xssqjl (sqjl_id);

alter table t_sys_role_menu
   add constraint FK_T_SYS_RO_REFERENCE_T_SYS_RO foreign key (role_id)
      references t_sys_role (role_id);

alter table t_sys_role_menu
   add constraint FK_T_SYS_RO_REFERENCE_T_SYS_ME foreign key (menu_id)
      references t_sys_menu (menu_id);

alter table t_sys_user_role
   add constraint FK_T_SYS_US_ROLE_USER_T_SYS_RO foreign key (role_id)
      references t_sys_role (role_id);

alter table t_wbjd_sq
   add constraint FK_T_WBJD_S_REFERENCE_T_DM_LFM foreign key (lfmd)
      references t_dm_lfmd (code);

alter table t_wbjd_sq
   add constraint FK_T_WBJD_S_REFERENCE_T_DM_WBL foreign key (jdlx)
      references t_dm_wblf_jdlx (code);

alter table t_wbjd_sxry
   add constraint FK_T_WBJD_S_REFERENCE_T_WBJD_S foreign key (lfid)
      references t_wbjd_sq (lfid);

alter table t_wbjd_zj
   add constraint FK_T_WBJD_Z_REFERENCE_T_WBJD_S foreign key (lfid)
      references t_wbjd_sq (lfid);

alter table t_wbjd_zj
   add constraint FK_T_WBJD_Z_REFERENCE_T_DM_LFM foreign key (lfmd)
      references t_dm_lfmd (code);

alter table t_wbjd_zj
   add constraint FK_T_WBJD_Z_REFERENCE_T_DM_WBL foreign key (jdlx)
      references t_dm_wblf_jdlx (code);

alter table t_xm
   add constraint FK_T_XM_REFERENCE_T_DM_XMC foreign key (xmcc)
      references t_dm_xmcc (code);

alter table t_xm
   add constraint FK_T_XM_REFERENCE_T_DM_XML foreign key (xmlx)
      references t_dm_xmlx (code);

alter table t_xm
   add constraint FK_T_XM_REFERENCE_T_DM_XMM foreign key (glxmmcid)
      references t_dm_xmmc (xm_id);

alter table t_xm
   add constraint FK_T_XM_REFERENCE_T_DM_JFL foreign key (jfly)
      references t_dm_jfly (code);

alter table t_xm_gsxy
   add constraint FK_T_XM_GSX_REFERENCE_T_XM foreign key (xmid)
      references t_xm (xm_id);

alter table t_xm_jlzjbg
   add constraint FK_T_XM_JLZ_REFERENCE_T_SYS_UP foreign key (file_id)
      references t_sys_upload (file_id);

alter table t_xm_jlzjbg
   add constraint FK_T_XM_JLZ_REFERENCE_T_XM_XSS foreign key (sqjl_id)
      references t_xm_xssqjl (sqjl_id);

alter table t_xm_xssbfj
   add constraint FK_T_XM_XSS_REFERENCE_T_SYS_UP foreign key (file_id)
      references t_sys_upload (file_id);

alter table t_xm_xssbfj
   add constraint FK_T_XM_XSS_SXSBFJ_T_XM_XSS foreign key (sqjl_id)
      references t_xm_xssqjl (sqjl_id);

alter table t_xm_xssqjl
   add constraint FK_T_XM_XSS_REFERENCE_T_XM foreign key (xm_id)
      references t_xm (xm_id);

