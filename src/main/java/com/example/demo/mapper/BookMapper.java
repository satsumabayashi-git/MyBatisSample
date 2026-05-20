package com.example.demo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.demo.entity.Book;

@Mapper
public interface BookMapper {
	List<Book> getAllBooks();
	Book getBookById(int id);
	void insertBook(Book book);
	void updateBook(Book book);
	void deleteBookById(int id);
}