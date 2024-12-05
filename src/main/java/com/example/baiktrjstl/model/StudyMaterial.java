package com.example.baiktrjstl.model;

public class StudyMaterial {
    private String materialName;
    private String subject;
    private String lecturer;
    private String format;

    public StudyMaterial(String materialName, String subject, String lecturer, String format) {
        this.materialName = materialName;
        this.subject = subject;
        this.lecturer = lecturer;
        this.format = format;
    }

    public String getMaterialName() {
        return materialName;
    }

    public void setMaterialName(String materialName) {
        this.materialName = materialName;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getLecturer() {
        return lecturer;
    }

    public void setLecturer(String lecturer) {
        this.lecturer = lecturer;
    }

    public String getFormat() {
        return format;
    }

    public void setFormat(String format) {
        this.format = format;
    }
}
