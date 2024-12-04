package com.example.baiktrjstl.model;

public class Products {
    private String name;
    private double price;
    private String describe;
    private String image;

    public Products() {
    }

    public Products(String name, double price, String describe, String image) {
        this.name = name;
        this.price = price;
        this.describe = describe;
        this.image = image;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }


}
