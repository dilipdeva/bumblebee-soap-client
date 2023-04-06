
package services;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the services package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _CustomerOrder_QNAME = new QName("http://Services/", "customerOrder");
    private final static QName _DeleteOrder_QNAME = new QName("http://Services/", "deleteOrder");
    private final static QName _UpdateOrdersResponse_QNAME = new QName("http://Services/", "updateOrdersResponse");
    private final static QName _CustomerOrderResponse_QNAME = new QName("http://Services/", "customerOrderResponse");
    private final static QName _DeleteOrderResponse_QNAME = new QName("http://Services/", "deleteOrderResponse");
    private final static QName _UpdateOrders_QNAME = new QName("http://Services/", "updateOrders");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: services
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link DeleteOrderResponse }
     * 
     */
    public DeleteOrderResponse createDeleteOrderResponse() {
        return new DeleteOrderResponse();
    }

    /**
     * Create an instance of {@link UpdateOrders }
     * 
     */
    public UpdateOrders createUpdateOrders() {
        return new UpdateOrders();
    }

    /**
     * Create an instance of {@link CustomerOrder }
     * 
     */
    public CustomerOrder createCustomerOrder() {
        return new CustomerOrder();
    }

    /**
     * Create an instance of {@link DeleteOrder }
     * 
     */
    public DeleteOrder createDeleteOrder() {
        return new DeleteOrder();
    }

    /**
     * Create an instance of {@link UpdateOrdersResponse }
     * 
     */
    public UpdateOrdersResponse createUpdateOrdersResponse() {
        return new UpdateOrdersResponse();
    }

    /**
     * Create an instance of {@link CustomerOrderResponse }
     * 
     */
    public CustomerOrderResponse createCustomerOrderResponse() {
        return new CustomerOrderResponse();
    }

    /**
     * Create an instance of {@link Orders }
     * 
     */
    public Orders createOrders() {
        return new Orders();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CustomerOrder }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://Services/", name = "customerOrder")
    public JAXBElement<CustomerOrder> createCustomerOrder(CustomerOrder value) {
        return new JAXBElement<CustomerOrder>(_CustomerOrder_QNAME, CustomerOrder.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DeleteOrder }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://Services/", name = "deleteOrder")
    public JAXBElement<DeleteOrder> createDeleteOrder(DeleteOrder value) {
        return new JAXBElement<DeleteOrder>(_DeleteOrder_QNAME, DeleteOrder.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdateOrdersResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://Services/", name = "updateOrdersResponse")
    public JAXBElement<UpdateOrdersResponse> createUpdateOrdersResponse(UpdateOrdersResponse value) {
        return new JAXBElement<UpdateOrdersResponse>(_UpdateOrdersResponse_QNAME, UpdateOrdersResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link CustomerOrderResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://Services/", name = "customerOrderResponse")
    public JAXBElement<CustomerOrderResponse> createCustomerOrderResponse(CustomerOrderResponse value) {
        return new JAXBElement<CustomerOrderResponse>(_CustomerOrderResponse_QNAME, CustomerOrderResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DeleteOrderResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://Services/", name = "deleteOrderResponse")
    public JAXBElement<DeleteOrderResponse> createDeleteOrderResponse(DeleteOrderResponse value) {
        return new JAXBElement<DeleteOrderResponse>(_DeleteOrderResponse_QNAME, DeleteOrderResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link UpdateOrders }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://Services/", name = "updateOrders")
    public JAXBElement<UpdateOrders> createUpdateOrders(UpdateOrders value) {
        return new JAXBElement<UpdateOrders>(_UpdateOrders_QNAME, UpdateOrders.class, null, value);
    }

}
