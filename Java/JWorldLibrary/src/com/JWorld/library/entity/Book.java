package com.JWorld.library.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

/**
 * @author 83start
 * @create 2021-01-01
 * @describe [图书信息]
 */
@Getter
@Setter
@NoArgsConstructor
public class Book {
    private int bookNo;
    private String bookName;
    private String ISBN;
    private String author;
    private String press;
    private double price;
    private int amount;
    private String publictionTime;
    private String bookType;

    @Override
    public String toString() {
        return "Book{" +
                       "bookName='" + bookName + '\'' +
                       ", ISBN='" + ISBN + '\'' +
                       ", author='" + author + '\'' +
                       ", press='" + press + '\'' +
                       ", amount=" + amount +
                       ", publictionTime='" + publictionTime + '\'' +
                       ", bookType='" + bookType + '\'' +
                       '}';
    }
}


