package cn.edu.cmu.domain;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ForeignTeacherParams {
    /**
     * T_FOREIGN_TEACHER
     */
    protected String orderByClause;

    /**
     * T_FOREIGN_TEACHER
     */
    protected boolean distinct;

    /**
     * T_FOREIGN_TEACHER
     */
    protected List<Criteria> oredCriteria;

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public ForeignTeacherParams() {
        oredCriteria = new ArrayList<Criteria>();
    }

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public String getOrderByClause() {
        return orderByClause;
    }

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public boolean isDistinct() {
        return distinct;
    }

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    /**
     *
     * @mbggenerated 2018-09-20
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
     * @mbggenerated 2018-09-20
     */
    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    /**
     *
     * @mbggenerated 2018-09-20
     */
    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    /**
     * T_FOREIGN_TEACHER 2018-09-20
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

        public Criteria and教师idIsNull() {
            addCriterion("教师ID is null");
            return (Criteria) this;
        }

        public Criteria and教师idIsNotNull() {
            addCriterion("教师ID is not null");
            return (Criteria) this;
        }

        public Criteria and教师idEqualTo(String value) {
            addCriterion("教师ID =", value, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idNotEqualTo(String value) {
            addCriterion("教师ID <>", value, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idGreaterThan(String value) {
            addCriterion("教师ID >", value, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idGreaterThanOrEqualTo(String value) {
            addCriterion("教师ID >=", value, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idLessThan(String value) {
            addCriterion("教师ID <", value, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idLessThanOrEqualTo(String value) {
            addCriterion("教师ID <=", value, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idLike(String value) {
            addCriterion("教师ID like", value, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idNotLike(String value) {
            addCriterion("教师ID not like", value, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idIn(List<String> values) {
            addCriterion("教师ID in", values, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idNotIn(List<String> values) {
            addCriterion("教师ID not in", values, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idBetween(String value1, String value2) {
            addCriterion("教师ID between", value1, value2, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师idNotBetween(String value1, String value2) {
            addCriterion("教师ID not between", value1, value2, "教师id");
            return (Criteria) this;
        }

        public Criteria and教师姓名IsNull() {
            addCriterion("教师姓名 is null");
            return (Criteria) this;
        }

        public Criteria and教师姓名IsNotNull() {
            addCriterion("教师姓名 is not null");
            return (Criteria) this;
        }

        public Criteria and教师姓名EqualTo(String value) {
            addCriterion("教师姓名 =", value, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名NotEqualTo(String value) {
            addCriterion("教师姓名 <>", value, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名GreaterThan(String value) {
            addCriterion("教师姓名 >", value, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名GreaterThanOrEqualTo(String value) {
            addCriterion("教师姓名 >=", value, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名LessThan(String value) {
            addCriterion("教师姓名 <", value, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名LessThanOrEqualTo(String value) {
            addCriterion("教师姓名 <=", value, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名Like(String value) {
            addCriterion("教师姓名 like", value, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名NotLike(String value) {
            addCriterion("教师姓名 not like", value, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名In(List<String> values) {
            addCriterion("教师姓名 in", values, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名NotIn(List<String> values) {
            addCriterion("教师姓名 not in", values, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名Between(String value1, String value2) {
            addCriterion("教师姓名 between", value1, value2, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师姓名NotBetween(String value1, String value2) {
            addCriterion("教师姓名 not between", value1, value2, "教师姓名");
            return (Criteria) this;
        }

        public Criteria and教师性别IsNull() {
            addCriterion("教师性别 is null");
            return (Criteria) this;
        }

        public Criteria and教师性别IsNotNull() {
            addCriterion("教师性别 is not null");
            return (Criteria) this;
        }

        public Criteria and教师性别EqualTo(String value) {
            addCriterion("教师性别 =", value, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别NotEqualTo(String value) {
            addCriterion("教师性别 <>", value, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别GreaterThan(String value) {
            addCriterion("教师性别 >", value, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别GreaterThanOrEqualTo(String value) {
            addCriterion("教师性别 >=", value, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别LessThan(String value) {
            addCriterion("教师性别 <", value, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别LessThanOrEqualTo(String value) {
            addCriterion("教师性别 <=", value, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别Like(String value) {
            addCriterion("教师性别 like", value, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别NotLike(String value) {
            addCriterion("教师性别 not like", value, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别In(List<String> values) {
            addCriterion("教师性别 in", values, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别NotIn(List<String> values) {
            addCriterion("教师性别 not in", values, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别Between(String value1, String value2) {
            addCriterion("教师性别 between", value1, value2, "教师性别");
            return (Criteria) this;
        }

        public Criteria and教师性别NotBetween(String value1, String value2) {
            addCriterion("教师性别 not between", value1, value2, "教师性别");
            return (Criteria) this;
        }

        public Criteria and国籍IsNull() {
            addCriterion("国籍 is null");
            return (Criteria) this;
        }

        public Criteria and国籍IsNotNull() {
            addCriterion("国籍 is not null");
            return (Criteria) this;
        }

        public Criteria and国籍EqualTo(String value) {
            addCriterion("国籍 =", value, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍NotEqualTo(String value) {
            addCriterion("国籍 <>", value, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍GreaterThan(String value) {
            addCriterion("国籍 >", value, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍GreaterThanOrEqualTo(String value) {
            addCriterion("国籍 >=", value, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍LessThan(String value) {
            addCriterion("国籍 <", value, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍LessThanOrEqualTo(String value) {
            addCriterion("国籍 <=", value, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍Like(String value) {
            addCriterion("国籍 like", value, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍NotLike(String value) {
            addCriterion("国籍 not like", value, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍In(List<String> values) {
            addCriterion("国籍 in", values, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍NotIn(List<String> values) {
            addCriterion("国籍 not in", values, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍Between(String value1, String value2) {
            addCriterion("国籍 between", value1, value2, "国籍");
            return (Criteria) this;
        }

        public Criteria and国籍NotBetween(String value1, String value2) {
            addCriterion("国籍 not between", value1, value2, "国籍");
            return (Criteria) this;
        }

        public Criteria and状态IsNull() {
            addCriterion("状态 is null");
            return (Criteria) this;
        }

        public Criteria and状态IsNotNull() {
            addCriterion("状态 is not null");
            return (Criteria) this;
        }

        public Criteria and状态EqualTo(String value) {
            addCriterion("状态 =", value, "状态");
            return (Criteria) this;
        }

        public Criteria and状态NotEqualTo(String value) {
            addCriterion("状态 <>", value, "状态");
            return (Criteria) this;
        }

        public Criteria and状态GreaterThan(String value) {
            addCriterion("状态 >", value, "状态");
            return (Criteria) this;
        }

        public Criteria and状态GreaterThanOrEqualTo(String value) {
            addCriterion("状态 >=", value, "状态");
            return (Criteria) this;
        }

        public Criteria and状态LessThan(String value) {
            addCriterion("状态 <", value, "状态");
            return (Criteria) this;
        }

        public Criteria and状态LessThanOrEqualTo(String value) {
            addCriterion("状态 <=", value, "状态");
            return (Criteria) this;
        }

        public Criteria and状态Like(String value) {
            addCriterion("状态 like", value, "状态");
            return (Criteria) this;
        }

        public Criteria and状态NotLike(String value) {
            addCriterion("状态 not like", value, "状态");
            return (Criteria) this;
        }

        public Criteria and状态In(List<String> values) {
            addCriterion("状态 in", values, "状态");
            return (Criteria) this;
        }

        public Criteria and状态NotIn(List<String> values) {
            addCriterion("状态 not in", values, "状态");
            return (Criteria) this;
        }

        public Criteria and状态Between(String value1, String value2) {
            addCriterion("状态 between", value1, value2, "状态");
            return (Criteria) this;
        }

        public Criteria and状态NotBetween(String value1, String value2) {
            addCriterion("状态 not between", value1, value2, "状态");
            return (Criteria) this;
        }

        public Criteria and等等IsNull() {
            addCriterion("等等 is null");
            return (Criteria) this;
        }

        public Criteria and等等IsNotNull() {
            addCriterion("等等 is not null");
            return (Criteria) this;
        }

        public Criteria and等等EqualTo(String value) {
            addCriterion("等等 =", value, "等等");
            return (Criteria) this;
        }

        public Criteria and等等NotEqualTo(String value) {
            addCriterion("等等 <>", value, "等等");
            return (Criteria) this;
        }

        public Criteria and等等GreaterThan(String value) {
            addCriterion("等等 >", value, "等等");
            return (Criteria) this;
        }

        public Criteria and等等GreaterThanOrEqualTo(String value) {
            addCriterion("等等 >=", value, "等等");
            return (Criteria) this;
        }

        public Criteria and等等LessThan(String value) {
            addCriterion("等等 <", value, "等等");
            return (Criteria) this;
        }

        public Criteria and等等LessThanOrEqualTo(String value) {
            addCriterion("等等 <=", value, "等等");
            return (Criteria) this;
        }

        public Criteria and等等Like(String value) {
            addCriterion("等等 like", value, "等等");
            return (Criteria) this;
        }

        public Criteria and等等NotLike(String value) {
            addCriterion("等等 not like", value, "等等");
            return (Criteria) this;
        }

        public Criteria and等等In(List<String> values) {
            addCriterion("等等 in", values, "等等");
            return (Criteria) this;
        }

        public Criteria and等等NotIn(List<String> values) {
            addCriterion("等等 not in", values, "等等");
            return (Criteria) this;
        }

        public Criteria and等等Between(String value1, String value2) {
            addCriterion("等等 between", value1, value2, "等等");
            return (Criteria) this;
        }

        public Criteria and等等NotBetween(String value1, String value2) {
            addCriterion("等等 not between", value1, value2, "等等");
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
     * T_FOREIGN_TEACHER
     */
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    /**
     * T_FOREIGN_TEACHER 2018-09-20
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