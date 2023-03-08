/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Connector;

import services.Admin;
import services.AdminsService;
import services.AdminsService_Service;

/**
 *
 * @author Dilip
 */
public class AdminConnector {
    
    public Admin loginAdmin(String id, String password) {
	 AdminsService_Service service = new AdminsService_Service ();
         AdminsService proxy=service.getAdminsServicePort();
        return proxy.loginAdmin(id, password);
    }
}
