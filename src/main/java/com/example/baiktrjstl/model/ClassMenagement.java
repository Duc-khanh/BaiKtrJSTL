package com.example.baiktrjstl.model;

public class ClassMenagement {
    private String name;
    private int ID;
    private double averageScore;
    private String status;

    public ClassMenagement(String name, int ID, double averageScore, String status) {
        this.name = name;
        this.ID = ID;
        this.averageScore = averageScore;
        this.status = status;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public double getAverageScore() {
        return averageScore;
    }

    public void setAverageScore(double averageScore) {
        this.averageScore = averageScore;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
