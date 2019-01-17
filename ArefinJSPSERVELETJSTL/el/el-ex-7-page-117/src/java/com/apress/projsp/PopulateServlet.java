/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.apress.projsp;

import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Arefin
 */
public class PopulateServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        Person p = new Person();
        p.setName("Arefin");
        p.setAge(24);
        
        Address a = new Address();
        a.setLine1("65, Zigatola, Dhanmondi");
        a.setTown("Dhaka");
        a.setCountry("BD");
        a.setPostCode("1209");
        
        ArrayList a1 = new ArrayList();
        
        PhoneNumber ph = new PhoneNumber();
        ph.setStd("+880");
        ph.setNumber("1788857672");
        a1.add(ph);
        
        ph = new PhoneNumber();
        ph.setStd("+880");
        ph.setNumber("1515213836");
        a1.add(ph);
        a.setPhoneNumbers(a1);
        p.setAddress(a);
        req.setAttribute("person", p);
        
        RequestDispatcher rd = req.getRequestDispatcher("complexBean.jsp");
        rd.forward(req, res);
    }

}
