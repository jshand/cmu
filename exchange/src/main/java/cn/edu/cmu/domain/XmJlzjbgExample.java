package cn.edu.cmu.domain;

import java.util.ArrayList;
import java.util.List;

public class XmJlzjbgExample {
    /**
     * T_XM_JLZJBG
     */
    protected String orderByClause;

    /**
     * T_XM_JLZJBG
     */
    protected boolean distinct;

    /**
     * T_XM_JLZJBG
     */
    protected List<Criteria> oredCriteria;

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public XmJlzjbgExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    /**
     *
     * @mbggenerated 2018-09-17
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
     * @mbggenerated 2018-09-17
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     *
     * @mbggenerated 2018-09-17
     */
    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    /**
     * T_XM_JLZJBG 2018-09-17
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

        public Criteria andZjidIsNull() {
            addCriterion("ZJID is null");
            return (Criteria) this;
        }

        public Criteria andZjidIsNotNull() {
            addCriterion("ZJID is not null");
            return (Criteria) this;
        }

        public Criteria andZjidEqualTo(String value) {
            addCriterion("ZJID =", value, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidNotEqualTo(String value) {
            addCriterion("ZJID <>", value, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidGreaterThan(String value) {
            addCriterion("ZJID >", value, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidGreaterThanOrEqualTo(String value) {
            addCriterion("ZJID >=", value, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidLessThan(String value) {
            addCriterion("ZJID <", value, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidLessThanOrEqualTo(String value) {
            addCriterion("ZJID <=", value, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidLike(String value) {
            addCriterion("ZJID like", value, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidNotLike(String value) {
            addCriterion("ZJID not like", value, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidIn(List<String> values) {
            addCriterion("ZJID in", values, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidNotIn(List<String> values) {
            addCriterion("ZJID not in", values, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidBetween(String value1, String value2) {
            addCriterion("ZJID between", value1, value2, "zjid");
            return (Criteria) this;
        }

        public Criteria andZjidNotBetween(String value1, String value2) {
            addCriterion("ZJID not between", value1, value2, "zjid");
            return (Criteria) this;
        }

        public Criteria andSqjlIdIsNull() {
            addCriterion("SQJL_ID is null");
            return (Criteria) this;
        }

        public Criteria andSqjlIdIsNotNull() {
            addCriterion("SQJL_ID is not null");
            return (Criteria) this;
        }

        public Criteria andSqjlIdEqualTo(String value) {
            addCriterion("SQJL_ID =", value, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdNotEqualTo(String value) {
            addCriterion("SQJL_ID <>", value, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdGreaterThan(String value) {
            addCriterion("SQJL_ID >", value, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdGreaterThanOrEqualTo(String value) {
            addCriterion("SQJL_ID >=", value, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdLessThan(String value) {
            addCriterion("SQJL_ID <", value, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdLessThanOrEqualTo(String value) {
            addCriterion("SQJL_ID <=", value, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdLike(String value) {
            addCriterion("SQJL_ID like", value, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdNotLike(String value) {
            addCriterion("SQJL_ID not like", value, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdIn(List<String> values) {
            addCriterion("SQJL_ID in", values, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdNotIn(List<String> values) {
            addCriterion("SQJL_ID not in", values, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdBetween(String value1, String value2) {
            addCriterion("SQJL_ID between", value1, value2, "sqjlId");
            return (Criteria) this;
        }

        public Criteria andSqjlIdNotBetween(String value1, String value2) {
            addCriterion("SQJL_ID not between", value1, value2, "sqjlId");
            return (Criteria) this;
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

        public Criteria andStatusIsNull() {
            addCriterion("STATUS is null");
            return (Criteria) this;
        }

        public Criteria andStatusIsNotNull() {
            addCriterion("STATUS is not null");
            return (Criteria) this;
        }

        public Criteria andStatusEqualTo(String value) {
            addCriterion("STATUS =", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotEqualTo(String value) {
            addCriterion("STATUS <>", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThan(String value) {
            addCriterion("STATUS >", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThanOrEqualTo(String value) {
            addCriterion("STATUS >=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThan(String value) {
            addCriterion("STATUS <", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThanOrEqualTo(String value) {
            addCriterion("STATUS <=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLike(String value) {
            addCriterion("STATUS like", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotLike(String value) {
            addCriterion("STATUS not like", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusIn(List<String> values) {
            addCriterion("STATUS in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotIn(List<String> values) {
            addCriterion("STATUS not in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusBetween(String value1, String value2) {
            addCriterion("STATUS between", value1, value2, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotBetween(String value1, String value2) {
            addCriterion("STATUS not between", value1, value2, "status");
            return (Criteria) this;
        }
    }

    /**
     * T_XM_JLZJBG
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    /**
     * T_XM_JLZJBG 2018-09-17
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