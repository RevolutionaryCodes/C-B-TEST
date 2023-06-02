/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.time.Duration;
import java.time.Instant;

/**
 *
 * @author Dell
 */
public class Quizzez extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            int count = 0;
             String answer = request.getParameter("retake");
             
              
            
            //collects the answers for physics quiz
            String Q1 = request.getParameter("q1");
            String Q2 = request.getParameter("q2");
            String Q3 = request.getParameter("q3");
            String Q4 = request.getParameter("q4");
            String Q5 = request.getParameter("q5");
            String Q6 = request.getParameter("q6");
            String Q7 = request.getParameter("q7");
            String Q8 = request.getParameter("q8");
            String Q9 = request.getParameter("q9");
            String Q10 = request.getParameter("q10");

            //collects the answers for the chemistry quiz
            String C1 = request.getParameter("c1");
            String C2 = request.getParameter("c2");
            String C3 = request.getParameter("c3");
            String C4 = request.getParameter("c4");
            String C5 = request.getParameter("c5");
            String C6 = request.getParameter("c6");
            String C7 = request.getParameter("c7");
            String C8 = request.getParameter("c8");
            String C9 = request.getParameter("c9");
            String C10 = request.getParameter("c10");

            //collects the answers for the maths quiz  
            String M1 = request.getParameter("m1");
            String M2 = request.getParameter("m2");
            String M3 = request.getParameter("m3");
            String M4 = request.getParameter("m4");
            String M5 = request.getParameter("m5");
            String M6 = request.getParameter("m6");
            String M7 = request.getParameter("m7");
            String M8 = request.getParameter("m8");
            String M9 = request.getParameter("m9");
            String M10 = request.getParameter("m10");

            //collects the answers for the science quiz
            String S1 = request.getParameter("s1");
            String S2 = request.getParameter("s2");
            String S3 = request.getParameter("s3");
            String S4 = request.getParameter("s4");
            String S5 = request.getParameter("s5");
            String S6 = request.getParameter("s6");
            String S7 = request.getParameter("s7");
            String S8 = request.getParameter("s8");
            String S9 = request.getParameter("s9");
            String S10 = request.getParameter("s10");

            //evaluates the answers for the physics quiz if the answer is not correct th count variable which is the score won't increment
            //same for other quiz forms evaluation
            if (Q1 != null && Q1.equals("Beta-Decay")) {
                count++;
            }
            if (Q2 != null && Q2.equals("80mm")) {
                count++;
            }
            if (Q3 != null && Q3.equals("Black")) {
                count++;
            }
            if (Q4 != null && Q4.equals("11.25meV")) {
                count++;
            }
            if (Q5 != null && Q5.equals("3.15J")) {
                count++;
            }
            if (Q6 != null && Q6.equals("1:1")) {
                count++;
            }
            if (Q7 != null && Q7.equals("Better Conductor Of Heat")) {
                count++;
            }
            if (Q8 != null && Q8.equals("7.49m")) {
                count++;
            }
            if (Q9 != null && Q9.equals("720N")) {
                count++;
            }

            //evaluates answers for science quiz
            if (S1 != null && S1.equals("deoxyribonucleic acid")) {
                count++;
            }
            if (S2 != null && S2.equals("206")) {
                count++;
            }
            if (S3 != null && S3.equals("Sir isaac Newton")) {
                count++;
            }
            if (S4 != null && S4.equals("Diamond")) {
                count++;
            }
            if (S5 != null && S5.equals("Nitrogen")) {
                count++;
            }
            if (S6 != null && S6.equals("98%")) {
                count++;
            }
            if (S7 != null && S7.equals("Nitrogen")) {
                count++;
            }
            if (S8 != null && S8.equals("8mins")) {
                count++;
            }
            if (S9 != null && S9.equals("Stephen Hawking")) {
                count++;
            }
            if (S10 != null && S10.equals("-40")) {
                count++;
            }

            //evaluates answers for maths quiz
            if (M1 != null && M1.equals("22/9")) {
                count++;
            }
            if (M2 != null && M2.equals("31/4")) {
                count++;
            }
            if (M3 != null && M3.equals("GHz 12.00")) {
                count++;
            }
            if (M4 != null && M4.equals("112")) {
                count++;
            }
            if (M5 != null && M5.equals("13%")) {
                count++;
            }
            if (M6 != null && M6.equals("60 and 120m")) {
                count++;
            }
            if (M7 != null && M7.equals("43,680")) {
                count++;
            }
            if (M8 != null && M8.equals("6.67%")) {
                count++;
            }
            if (M9 != null && M9.equals("29")) {
                count++;
            }
            if (M10 != null && M10.equals("8m")) {
                count++;
            }

            //evaluates answers for the chemistry quiz
            if (C1 != null && C1.equals("Blood")) {
                count++;
            }
            if (C2 != null && C2.equals("17.1%")) {
                count++;
            }
            if (C3 != null && C3.equals("2 V cm3")) {
                count++;
            }
            if (C4 != null && C4.equals("8")) {
                count++;
            }
            if (C5 != null && C5.equals("3")) {
                count++;
            }
            if (C6 != null && C6.equals("number of shells")) {
                count++;
            }
            if (C7 != null && C7.equals("ammonia solution")) {
                count++;
            }
            if (C8 != null && C8.equals("adding caustic soda")) {
                count++;
            }
            if (C9 != null && C9.equals("hydroscopic")) {
                count++;
            }
            if (C10 != null && C10.equals("hydrochloric")) {
                count++;
            }
 
            String url = "Result.jsp?count=" + count;
            response.sendRedirect(url);

          
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
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
