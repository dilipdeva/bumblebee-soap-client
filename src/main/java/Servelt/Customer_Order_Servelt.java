/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servelt;

import Connector.OrderConnector;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import services.Orders;

/**
 *
 * @author Dilip
 */
@WebServlet(name = "Customer_Order_Servelt", urlPatterns = {"/Customer_Order_Servelt"})
public class Customer_Order_Servelt extends HttpServlet {

   
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        OrderConnector Ord_connector = new OrderConnector();
        
        String ID = request.getParameter("id");
        String NAME = request.getParameter("name");
        String BIRTHDAY = request.getParameter("birthday");
        String EMAIL = request.getParameter("email");
        String LOAN = request.getParameter("loan");
        String PLAN = request.getParameter("plan");
        String NUMBER = request.getParameter("number");
        String PRICE = request.getParameter("price");
        
        Orders cus = new Orders();
        cus.setOrderId(ID);
        cus.setOrderName(NAME);
        cus.setOrderBirthday(BIRTHDAY);
        cus.setOrderEmail(EMAIL);
        cus.setOrderLoan(LOAN);
        cus.setOrderPlan(PLAN);
        cus.setOrderNumber(NUMBER);
        cus.setOrderPrice(PRICE);
        
        try {
            Ord_connector.orderCustomer(cus);
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        response.sendRedirect("Home.jsp");
       
    }
}
