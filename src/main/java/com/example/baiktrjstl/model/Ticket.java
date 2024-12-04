package com.example.baiktrjstl.model;

public class Ticket {
    private String ticketId;
    private String movieName;
    private String showTime;
    private double price;

    public Ticket(String ticketId, String movieName, String showTime, double price) {
        this.ticketId = ticketId;
        this.movieName = movieName;
        this.showTime = showTime;
        this.price = price;
    }

    public String getTicketId() {
        return ticketId;
    }

    public String getMovieName() {
        return movieName;
    }

    public String getShowTime() {
        return showTime;
    }

    public double getPrice() {
        return price;
    }
}
