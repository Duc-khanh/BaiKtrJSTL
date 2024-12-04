package com.example.baiktrjstl.model;

public class Event {
    private String eventName;
    private String eventDateTime;
    private String location;
    private int participantCount;

    public Event(String eventName, String eventDateTime, String location, int participantCount) {
        this.eventName = eventName;
        this.eventDateTime = eventDateTime;
        this.location = location;
        this.participantCount = participantCount;
    }

    public String getEventName() {
        return eventName;
    }

    public void setEventName(String eventName) {
        this.eventName = eventName;
    }

    public String getEventDateTime() {
        return eventDateTime;
    }

    public void setEventDateTime(String eventDateTime) {
        this.eventDateTime = eventDateTime;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public int getParticipantCount() {
        return participantCount;
    }

    public void setParticipantCount(int participantCount) {
        this.participantCount = participantCount;
    }
}
