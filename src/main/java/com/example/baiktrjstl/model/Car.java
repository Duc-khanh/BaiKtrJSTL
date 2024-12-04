package com.example.baiktrjstl.model;

public class Car {
    private String carName;
    private String manufacturer;
    private double price;
    private String status;

    public Car(String carName, String manufacturer, double price, String status) {
        this.carName = carName;
        this.manufacturer = manufacturer;
        this.price = price;
        this.status = status;
    }

    public String getCarName() {
        return carName;
    }

    public void setCarName(String carName) {
        this.carName = carName;
    }

    public String getManufacturer() {
        return manufacturer;
    }

    public void setManufacturer(String manufacturer) {
        this.manufacturer = manufacturer;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
