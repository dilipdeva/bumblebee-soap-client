/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Connector;

import services.OrderService;
import services.OrderService_Service;
import services.Orders;

/**
 *
 * @author Dilip
 */
public class OrderConnector {
    
    public boolean orderCustomer(Orders order){
        OrderService_Service service = new OrderService_Service ();
        OrderService proxy = service.getOrderServicePort();
        return proxy.customerOrder(order);
    }
    
    public boolean updateOrders (Orders order){
     OrderService_Service service = new OrderService_Service ();
     OrderService proxy = service.getOrderServicePort();
     return proxy.updateOrders(order);
    }
    
    public boolean deleteOrders(String id){
     OrderService_Service service = new OrderService_Service ();
     OrderService proxy = service.getOrderServicePort();
     return proxy.deleteOrder(id);
    }
}
