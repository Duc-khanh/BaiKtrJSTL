package com.example.baiktrjstl.model;

public class Order {
    private int ID ;
    private String bookingDate;
    private String client;
    private String status;

    public Order(int ID, String bookingDate, String client, String status) {
        this.ID = ID;
        this.bookingDate = bookingDate;
        this.client = client;
        this.status = status;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getBookingDate() {
        return bookingDate;
    }

    public void setBookingDate(String bookingDate) {
        this.bookingDate = bookingDate;
    }

    public String getClient() {
        return client;
    }

    public void setClient(String client) {
        this.client = client;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
