package com.example.baiktrjstl.model;

public class ListOfEmployees {


        private String name;
        private String department;
        private String position;
        private double salary;
        private String status;

        public ListOfEmployees(String name, String department, String position, double salary, String status) {
            this.name = name;
            this.department = department;
            this.position = position;
            this.salary = salary;
            this.status = status;
        }

        public String getName() {
            return name;
        }

        public String getDepartment() {
            return department;
        }

        public String getPosition() {
            return position;
        }

        public double getSalary() {
            return salary;
        }

        public String getStatus() {
            return status;
        }
    }
