package com.JWorld.entity;
/**
 * @author 83start
 * @create 2020-12-26
 */

public class Student {
    private int stuNo;
    private String stuName;
    private char sex;
    private int age;
    private String className;
    private String idCard;
    private String stuPassword;
    private String stuPasswordQuestion;
    private String stuPasswordAnswer;
    private long stuTel;

    // 构造方法
    public Student() {
    }

    public Student(int stuNo, String stuName, char sex, int age, String className, String idCard, String stuPassword, String stuPasswordQuestion, String stuPasswordAnswer, long stuTel) {
        this.stuNo = stuNo;
        this.stuName = stuName;
        this.sex = sex;
        this.age = age;
        this.className = className;
        this.idCard = idCard;
        this.stuPassword = stuPassword;
        this.stuPasswordQuestion = stuPasswordQuestion;
        this.stuPasswordAnswer = stuPasswordAnswer;
        this.stuTel = stuTel;
    }

    // get & set
    public int getStuNo() {
        return stuNo;
    }

    public void setStuNo(int stuNo) {
        this.stuNo = stuNo;
    }

    public String getStuName() {
        return stuName;
    }

    public void setStuName(String stuName) {
        this.stuName = stuName;
    }

    public char getSex() {
        return sex;
    }

    public void setSex(char sex) {
        this.sex = sex;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard;
    }

    public String getStuPassword() {
        return stuPassword;
    }

    public void setStuPassword(String stuPassword) {
        this.stuPassword = stuPassword;
    }

    public String getStuPasswordQuestion() {
        return stuPasswordQuestion;
    }

    public void setStuPasswordQuestion(String stuPasswordQuestion) {
        this.stuPasswordQuestion = stuPasswordQuestion;
    }

    public String getStuPasswordAnswer() {
        return stuPasswordAnswer;
    }

    public void setStuPasswordAnswer(String stuPasswordAnswer) {
        this.stuPasswordAnswer = stuPasswordAnswer;
    }

    public long getStuTel() {
        return stuTel;
    }

    public void setStuTel(long stuTel) {
        this.stuTel = stuTel;
    }

    // toString
    @Override
    public String toString() {
        return "Student{" +
                       "stuNo=" + stuNo +
                       ", stuName='" + stuName + '\'' +
                       ", sex=" + sex +
                       ", age=" + age +
                       ", className='" + className + '\'' +
                       ", idCard='" + idCard + '\'' +
                       ", stuPassword='" + stuPassword + '\'' +
                       ", stuPasswordQuestion='" + stuPasswordQuestion + '\'' +
                       ", stuPasswordAnswer='" + stuPasswordAnswer + '\'' +
                       ", stuTel=" + stuTel +
                       '}';
    }
    //

}
