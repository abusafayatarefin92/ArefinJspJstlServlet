/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package examples;

import java.io.*;
import java.util.Date;
import javax.servlet.*;
/**
 *
 * @author user
 */
public class MyServlet extends GenericServlet {
    
    public void init(ServletConfig config) throws ServletException{
        super.init(config);
        log("MyServlrt initialized at: " + new Date());
    }

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    public void service(ServletRequest request, ServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>BasicServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>" + getServletName()+ "</h1>");
            out.println("This is a basic servlet.<br/>");
            out.println("<hr/></body>");
            out.println("</html>");
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
   public void destroy(){
       log("MyServlrt was destriyed at: " + new Date());
   }

}
