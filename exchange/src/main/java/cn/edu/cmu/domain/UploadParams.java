package cn.edu.cmu.domain;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class UploadParams {
    /**
     * T_SYS_UPLOAD
     */
    protected String orderByClause;

    /**
     * T_SYS_UPLOAD
     */
    protected boolean distinct;

    /**
     * T_SYS_UPLOAD
     */
    protected List<Criteria> oredCriteria;

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public UploadParams() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     *
     * @mbggenerated 2018-11-21
     */
    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    /**
     * T_SYS_UPLOAD 2018-11-21
     */
    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andFileIdIsNull() {
            addCriterion("FILE_ID is null");
            return (Criteria) this;
        }

        public Criteria andFileIdIsNotNull() {
            addCriterion("FILE_ID is not null");
            return (Criteria) this;
        }

        public Criteria andFileIdEqualTo(String value) {
            addCriterion("FILE_ID =", value, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdNotEqualTo(String value) {
            addCriterion("FILE_ID <>", value, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdGreaterThan(String value) {
            addCriterion("FILE_ID >", value, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdGreaterThanOrEqualTo(String value) {
            addCriterion("FILE_ID >=", value, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdLessThan(String value) {
            addCriterion("FILE_ID <", value, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdLessThanOrEqualTo(String value) {
            addCriterion("FILE_ID <=", value, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdLike(String value) {
            addCriterion("FILE_ID like", value, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdNotLike(String value) {
            addCriterion("FILE_ID not like", value, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdIn(List<String> values) {
            addCriterion("FILE_ID in", values, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdNotIn(List<String> values) {
            addCriterion("FILE_ID not in", values, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdBetween(String value1, String value2) {
            addCriterion("FILE_ID between", value1, value2, "fileId");
            return (Criteria) this;
        }

        public Criteria andFileIdNotBetween(String value1, String value2) {
            addCriterion("FILE_ID not between", value1, value2, "fileId");
            return (Criteria) this;
        }

        public Criteria andUploadPathIsNull() {
            addCriterion("UPLOAD_PATH is null");
            return (Criteria) this;
        }

        public Criteria andUploadPathIsNotNull() {
            addCriterion("UPLOAD_PATH is not null");
            return (Criteria) this;
        }

        public Criteria andUploadPathEqualTo(String value) {
            addCriterion("UPLOAD_PATH =", value, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathNotEqualTo(String value) {
            addCriterion("UPLOAD_PATH <>", value, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathGreaterThan(String value) {
            addCriterion("UPLOAD_PATH >", value, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathGreaterThanOrEqualTo(String value) {
            addCriterion("UPLOAD_PATH >=", value, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathLessThan(String value) {
            addCriterion("UPLOAD_PATH <", value, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathLessThanOrEqualTo(String value) {
            addCriterion("UPLOAD_PATH <=", value, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathLike(String value) {
            addCriterion("UPLOAD_PATH like", value, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathNotLike(String value) {
            addCriterion("UPLOAD_PATH not like", value, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathIn(List<String> values) {
            addCriterion("UPLOAD_PATH in", values, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathNotIn(List<String> values) {
            addCriterion("UPLOAD_PATH not in", values, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathBetween(String value1, String value2) {
            addCriterion("UPLOAD_PATH between", value1, value2, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andUploadPathNotBetween(String value1, String value2) {
            addCriterion("UPLOAD_PATH not between", value1, value2, "uploadPath");
            return (Criteria) this;
        }

        public Criteria andExtIsNull() {
            addCriterion("EXT is null");
            return (Criteria) this;
        }

        public Criteria andExtIsNotNull() {
            addCriterion("EXT is not null");
            return (Criteria) this;
        }

        public Criteria andExtEqualTo(String value) {
            addCriterion("EXT =", value, "ext");
            return (Criteria) this;
        }

        public Criteria andExtNotEqualTo(String value) {
            addCriterion("EXT <>", value, "ext");
            return (Criteria) this;
        }

        public Criteria andExtGreaterThan(String value) {
            addCriterion("EXT >", value, "ext");
            return (Criteria) this;
        }

        public Criteria andExtGreaterThanOrEqualTo(String value) {
            addCriterion("EXT >=", value, "ext");
            return (Criteria) this;
        }

        public Criteria andExtLessThan(String value) {
            addCriterion("EXT <", value, "ext");
            return (Criteria) this;
        }

        public Criteria andExtLessThanOrEqualTo(String value) {
            addCriterion("EXT <=", value, "ext");
            return (Criteria) this;
        }

        public Criteria andExtLike(String value) {
            addCriterion("EXT like", value, "ext");
            return (Criteria) this;
        }

        public Criteria andExtNotLike(String value) {
            addCriterion("EXT not like", value, "ext");
            return (Criteria) this;
        }

        public Criteria andExtIn(List<String> values) {
            addCriterion("EXT in", values, "ext");
            return (Criteria) this;
        }

        public Criteria andExtNotIn(List<String> values) {
            addCriterion("EXT not in", values, "ext");
            return (Criteria) this;
        }

        public Criteria andExtBetween(String value1, String value2) {
            addCriterion("EXT between", value1, value2, "ext");
            return (Criteria) this;
        }

        public Criteria andExtNotBetween(String value1, String value2) {
            addCriterion("EXT not between", value1, value2, "ext");
            return (Criteria) this;
        }

        public Criteria andOperatorIsNull() {
            addCriterion("OPERATOR is null");
            return (Criteria) this;
        }

        public Criteria andOperatorIsNotNull() {
            addCriterion("OPERATOR is not null");
            return (Criteria) this;
        }

        public Criteria andOperatorEqualTo(String value) {
            addCriterion("OPERATOR =", value, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorNotEqualTo(String value) {
            addCriterion("OPERATOR <>", value, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorGreaterThan(String value) {
            addCriterion("OPERATOR >", value, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorGreaterThanOrEqualTo(String value) {
            addCriterion("OPERATOR >=", value, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorLessThan(String value) {
            addCriterion("OPERATOR <", value, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorLessThanOrEqualTo(String value) {
            addCriterion("OPERATOR <=", value, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorLike(String value) {
            addCriterion("OPERATOR like", value, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorNotLike(String value) {
            addCriterion("OPERATOR not like", value, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorIn(List<String> values) {
            addCriterion("OPERATOR in", values, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorNotIn(List<String> values) {
            addCriterion("OPERATOR not in", values, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorBetween(String value1, String value2) {
            addCriterion("OPERATOR between", value1, value2, "operator");
            return (Criteria) this;
        }

        public Criteria andOperatorNotBetween(String value1, String value2) {
            addCriterion("OPERATOR not between", value1, value2, "operator");
            return (Criteria) this;
        }

        public Criteria andIpIsNull() {
            addCriterion("IP is null");
            return (Criteria) this;
        }

        public Criteria andIpIsNotNull() {
            addCriterion("IP is not null");
            return (Criteria) this;
        }

        public Criteria andIpEqualTo(String value) {
            addCriterion("IP =", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpNotEqualTo(String value) {
            addCriterion("IP <>", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpGreaterThan(String value) {
            addCriterion("IP >", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpGreaterThanOrEqualTo(String value) {
            addCriterion("IP >=", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpLessThan(String value) {
            addCriterion("IP <", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpLessThanOrEqualTo(String value) {
            addCriterion("IP <=", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpLike(String value) {
            addCriterion("IP like", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpNotLike(String value) {
            addCriterion("IP not like", value, "ip");
            return (Criteria) this;
        }

        public Criteria andIpIn(List<String> values) {
            addCriterion("IP in", values, "ip");
            return (Criteria) this;
        }

        public Criteria andIpNotIn(List<String> values) {
            addCriterion("IP not in", values, "ip");
            return (Criteria) this;
        }

        public Criteria andIpBetween(String value1, String value2) {
            addCriterion("IP between", value1, value2, "ip");
            return (Criteria) this;
        }

        public Criteria andIpNotBetween(String value1, String value2) {
            addCriterion("IP not between", value1, value2, "ip");
            return (Criteria) this;
        }

        public Criteria andValidIsNull() {
            addCriterion("VALID is null");
            return (Criteria) this;
        }

        public Criteria andValidIsNotNull() {
            addCriterion("VALID is not null");
            return (Criteria) this;
        }

        public Criteria andValidEqualTo(String value) {
            addCriterion("VALID =", value, "valid");
            return (Criteria) this;
        }

        public Criteria andValidNotEqualTo(String value) {
            addCriterion("VALID <>", value, "valid");
            return (Criteria) this;
        }

        public Criteria andValidGreaterThan(String value) {
            addCriterion("VALID >", value, "valid");
            return (Criteria) this;
        }

        public Criteria andValidGreaterThanOrEqualTo(String value) {
            addCriterion("VALID >=", value, "valid");
            return (Criteria) this;
        }

        public Criteria andValidLessThan(String value) {
            addCriterion("VALID <", value, "valid");
            return (Criteria) this;
        }

        public Criteria andValidLessThanOrEqualTo(String value) {
            addCriterion("VALID <=", value, "valid");
            return (Criteria) this;
        }

        public Criteria andValidLike(String value) {
            addCriterion("VALID like", value, "valid");
            return (Criteria) this;
        }

        public Criteria andValidNotLike(String value) {
            addCriterion("VALID not like", value, "valid");
            return (Criteria) this;
        }

        public Criteria andValidIn(List<String> values) {
            addCriterion("VALID in", values, "valid");
            return (Criteria) this;
        }

        public Criteria andValidNotIn(List<String> values) {
            addCriterion("VALID not in", values, "valid");
            return (Criteria) this;
        }

        public Criteria andValidBetween(String value1, String value2) {
            addCriterion("VALID between", value1, value2, "valid");
            return (Criteria) this;
        }

        public Criteria andValidNotBetween(String value1, String value2) {
            addCriterion("VALID not between", value1, value2, "valid");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIsNull() {
            addCriterion("CREATE_TIME is null");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIsNotNull() {
            addCriterion("CREATE_TIME is not null");
            return (Criteria) this;
        }

        public Criteria andCreateTimeEqualTo(Date value) {
            addCriterion("CREATE_TIME =", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotEqualTo(Date value) {
            addCriterion("CREATE_TIME <>", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeGreaterThan(Date value) {
            addCriterion("CREATE_TIME >", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("CREATE_TIME >=", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLessThan(Date value) {
            addCriterion("CREATE_TIME <", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeLessThanOrEqualTo(Date value) {
            addCriterion("CREATE_TIME <=", value, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeIn(List<Date> values) {
            addCriterion("CREATE_TIME in", values, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotIn(List<Date> values) {
            addCriterion("CREATE_TIME not in", values, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeBetween(Date value1, Date value2) {
            addCriterion("CREATE_TIME between", value1, value2, "createTime");
            return (Criteria) this;
        }

        public Criteria andCreateTimeNotBetween(Date value1, Date value2) {
            addCriterion("CREATE_TIME not between", value1, value2, "createTime");
            return (Criteria) this;
        }
    }

    /**
     * T_SYS_UPLOAD
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    /**
     * T_SYS_UPLOAD 2018-11-21
     */
    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}