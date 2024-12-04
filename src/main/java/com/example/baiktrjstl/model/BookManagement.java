package com.example.baiktrjstl.model;

public class BookManagement {
    private String name;
    private String author;
    private String category;
    private int yearOfPublication;

    public BookManagement(String name, String author, String category, int yearOfPublication) {
        this.name = name;
        this.author = author;
        this.category = category;
        this.yearOfPublication = yearOfPublication;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public int getYearOfPublication() {
        return yearOfPublication;
    }

    public void setYearOfPublication(int yearOfPublication) {
        this.yearOfPublication = yearOfPublication;
    }
}
