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
@WebServlet(name = "Servlet_Order_Update", urlPatterns = {"/Servlet_Order_Update"})
public class Servlet_Order_Update extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String ID = request.getParameter("id");
        String Name = request.getParameter("name");
        String Birthday = request.getParameter("birthday");
        String Email = request.getParameter("email");
        String Loan = request.getParameter("loan");
        String Plan = request.getParameter("plan");
        String Number = request.getParameter("number");
        String Price = request.getParameter("price");

        OrderConnector service = new OrderConnector();
        
        Orders order = new Orders();
        
         order.setOrderId(ID);
         order.setOrderName(Name);
         order.setOrderBirthday(Birthday);
         order.setOrderEmail(Email);
         order.setOrderLoan(Loan);
         order.setOrderPlan(Plan);
         order.setOrderNumber(Number);
         order.setOrderPrice(Price);
         

        service.updateOrders(order);
        response.sendRedirect("Admin.jsp");
    }
}
    
