package com.JWorld.library.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe [作者信息]
 */
@Setter
@Getter
@NoArgsConstructor
public class Author {
    private int autNo;
    private String autName;
    private String autCountry;
    private String bookName;


    @Override
    public String toString() {
        return "Author{" +
                       "autNo=" + autNo +
                       ", autName='" + autName + '\'' +
                       ", autCountry='" + autCountry + '\'' +
                       ", bookName='" + bookName + '\'' +
                       '}';
    }
}
