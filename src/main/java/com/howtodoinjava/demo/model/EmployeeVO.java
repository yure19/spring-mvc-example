package com.howtodoinjava.demo.model;

import java.io.Serializable;

public class EmployeeVO implements Serializable
{
    private static final long serialVersionUID = 1L;

    private Integer id;
    private String firstName;
    private String lastName;

    //Setters and Getters

    public Integer getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    @Override
    public String toString() {
        return "EmployeeVO [id=" + id + ", firstName=" + firstName
                + ", lastName=" + lastName + "]";
    }
}