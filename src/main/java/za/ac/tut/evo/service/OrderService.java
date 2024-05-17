package za.ac.tut.evo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import za.ac.tut.evo.model.Order;
import za.ac.tut.evo.repository.OrderRepository;

@Service
public class OrderService {
    @Autowired
    private OrderRepository orderRepository;

    public Order createOrder(Order order) {
        return orderRepository.save(order);
    }

    public List<Order> getAllOrders() {
        return orderRepository.findAll();
    }

    public Order getOrderById(Long id) {
        return orderRepository.findById(id).get();
    }

    public Order updateOrder(Order order) {
    	Order existingProduct = orderRepository.findById(order.getId()).get();
    	existingProduct.setOrderDate(order.getOrderDate());
    	existingProduct.setOrderItems(order.getOrderItems());
    	existingProduct.setTotalAmount(order.getTotalAmount());
    	existingProduct.setUser(order.getUser());
    	return orderRepository.save(existingProduct);
    }
    
    public void deleteOrder(Long id) {
		orderRepository.deleteById(id);
	}
}
