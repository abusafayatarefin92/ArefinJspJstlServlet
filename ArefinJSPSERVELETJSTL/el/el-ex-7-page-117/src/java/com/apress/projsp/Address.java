/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.apress.projsp;

import java.util.Collection;

/**
 *
 * @author User
 */
public class Address {
    private String line1;
    private String town;
    private String country;
    private String postCode;
    private Collection phoneNumbers;

    public Address() {
        this.line1 = "line1";
        this.town = "a town2";
        this.country = "a country";
        this.postCode = "postCode";
    }

    public String getLine1() {
        return line1;
    }

    public void setLine1(String line1) {
        this.line1 = line1;
    }

    public String getTown() {
        return town;
    }

    public void setTown(String town) {
        this.town = town;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getPostCode() {
        return postCode;
    }

    public void setPostCode(String postCode) {
        this.postCode = postCode;
    }

    public Collection getPhoneNumbers() {
        return phoneNumbers;
    }

    public void setPhoneNumbers(Collection phoneNumbers) {
        this.phoneNumbers = phoneNumbers;
    }
    
    
}
