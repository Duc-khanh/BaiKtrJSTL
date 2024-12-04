package com.example.baiktrjstl.model;

public class PatientManagement {
    private String name;
    private String age;
    private String medicalCondition;
    private String dateOfAdmission;
    private String treatmentStatus;

    public PatientManagement(String name, String age, String medicalCondition, String dateOfAdmission, String treatmentStatus) {
        this.name = name;
        this.age = age;
        this.medicalCondition = medicalCondition;
        this.dateOfAdmission = dateOfAdmission;
        this.treatmentStatus = treatmentStatus;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getMedicalCondition() {
        return medicalCondition;
    }

    public void setMedicalCondition(String medicalCondition) {
        this.medicalCondition = medicalCondition;
    }

    public String getDateOfAdmission() {
        return dateOfAdmission;
    }

    public void setDateOfAdmission(String dateOfAdmission) {
        this.dateOfAdmission = dateOfAdmission;
    }

    public String getTreatmentStatus() {
        return treatmentStatus;
    }

    public void setTreatmentStatus(String treatmentStatus) {
        this.treatmentStatus = treatmentStatus;
    }
}
