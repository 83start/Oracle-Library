package com.JWorld.library.entity;

import lombok.*;

/**
 * @author 83start
 * @create 2020-12-24
 * @ 管理员的实体
 */

@Getter // get 方法
@Setter // set 方法
@NoArgsConstructor //无参构造方法
public class AdminInf {
    private int admNo;//管理员账号
    private String admName;//管理员姓名
    private String admPassword;//管理员密码
    private String admPasswordQuestion;//管理员的密码问题
    private String admPasswordAnswer;// 管理员密码答案
    private String admTel;//管理员的手机号

    //构造方法
    public AdminInf(int admNo, String admName, String admPassword, String admPasswordQuestion, String admPasswordAnswer, String admTel) {
        this.admNo = admNo;
        this.admName = admName;
        this.admPassword = admPassword;
        this.admPasswordQuestion = admPasswordQuestion;
        this.admPasswordAnswer = admPasswordAnswer;
        this.admTel = admTel;
    }

    @Override
    public String toString() {
        return "{" +
                       "admName='" + admName + '\'' +
                       ", admTel='" + admTel + '\'' + '}';
    }
}
