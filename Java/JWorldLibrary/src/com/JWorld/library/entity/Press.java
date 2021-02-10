package com.JWorld.library.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

/**
 * @author 83start
 * @create 2021-01-02
 * @describe [出版社信息]
 */
@NoArgsConstructor
@Getter
@Setter
public class Press {
    private int preNo;
    private String preName;
    private String bookName;
}
