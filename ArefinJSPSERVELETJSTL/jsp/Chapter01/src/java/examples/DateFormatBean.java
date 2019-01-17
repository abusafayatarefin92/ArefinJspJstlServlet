/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package examples;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author user
 */
public class DateFormatBean {
    private DateFormat dateformate;
    private Date date;

    public DateFormatBean() {
        dateformate = DateFormat.getInstance();
        date = new Date();
    }

    public String getDate() {
        return dateformate.format(date);
    }

    public void setDate(Date date) {
        this.date = date;
    }
    
    public void setFormat(String format){
        this.dateformate = new SimpleDateFormat(format);
    }
}
