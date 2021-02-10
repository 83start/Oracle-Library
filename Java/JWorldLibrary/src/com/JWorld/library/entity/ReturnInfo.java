package com.JWorld.library.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import java.util.Date;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [还书记录]
 */
@NoArgsConstructor
@Getter
@Setter
@ToString
public class ReturnInfo {
    private int retNo;
    private String stuName;
    private String bookName;
    private String admName;
    private int isOverDue;
    private Date returnTime;
}
