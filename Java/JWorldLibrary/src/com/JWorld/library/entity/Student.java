package com.JWorld.library.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

/**
 * @author 83start
 * @create 2020-12-26
 * @ 学生的实体
 */
// get & set & 无参构造方法
@Getter
@Setter
@NoArgsConstructor
public class Student {
    private int stuNo;
    private String stuName;
    private String sex;
    private int age;
    private String className;
    private String idCard;
    private String stuPassword;
    private String stuPasswordQuestion;
    private String stuPasswordAnswer;
    private String stuTel;

    // 构造方法
    public Student(int stuNo, String stuName, String sex, int age, String className, String idCard, String stuPassword, String stuPasswordQuestion, String stuPasswordAnswer, String stuTel) {
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

    @Override
    public String toString() {
        return "Student{" +
                       "stuNo=" + stuNo +
                       ", stuName='" + stuName + '\'' +
                       ", sex='" + sex + '\'' +
                       ", age=" + age +
                       ", className='" + className + '\'' +
                       ", stuTel='" + stuTel + '\'' +
                       '}';
    }
}
