
package services;

import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.ws.Action;
import javax.xml.ws.RequestWrapper;
import javax.xml.ws.ResponseWrapper;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.9-b14002
 * Generated source version: 2.2
 * 
 */
@WebService(name = "OrderService", targetNamespace = "http://Services/")
@XmlSeeAlso({
    ObjectFactory.class
})
public interface OrderService {


    /**
     * 
     * @param order
     * @return
     *     returns boolean
     */
    @WebMethod
    @WebResult(targetNamespace = "")
    @RequestWrapper(localName = "customerOrder", targetNamespace = "http://Services/", className = "services.CustomerOrder")
    @ResponseWrapper(localName = "customerOrderResponse", targetNamespace = "http://Services/", className = "services.CustomerOrderResponse")
    @Action(input = "http://Services/OrderService/customerOrderRequest", output = "http://Services/OrderService/customerOrderResponse")
    public boolean customerOrder(
        @WebParam(name = "order", targetNamespace = "")
        Orders order);

}
