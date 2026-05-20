package com.example.demo.entity;

import java.util.List;

import lombok.Data;

@Data
//↑ゲッターとセッター自動生成
public class Book {
	private int id;
	private String title;
	private String author;
	
	private Publisher publisher;
	private List<Review> reviews;
	
}
