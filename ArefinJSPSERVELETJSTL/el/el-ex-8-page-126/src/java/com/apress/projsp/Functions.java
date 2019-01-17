/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.apress.projsp;

import java.util.Calendar;

/**
 *
 * @author user
 */
public class Functions {

    public static String sayHello() {
        Calendar rightNow = Calendar.getInstance();
        int hour = rightNow.get(Calendar.HOUR);
        int amPm = rightNow.get(Calendar.AM_PM);

        if (amPm == Calendar.AM) {
            return "Good Morning!";
        } else if (amPm == Calendar.PM && hour < 6) {
            return "Good Afternoon!";
        } else {
            return "Good Evening!";
        }
    }
}
