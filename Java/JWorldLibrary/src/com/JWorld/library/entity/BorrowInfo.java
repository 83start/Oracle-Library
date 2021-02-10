package com.JWorld.library.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import java.util.Date;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [借书记录]
 */
@Setter
@Getter
@NoArgsConstructor
@ToString
public class BorrowInfo {
    private int borrNo;
    private String stuName;
    private String admName;
    private String bookName;
    private int isReturn;
    private Date borrowTime;
    private int borrowDay;
}



