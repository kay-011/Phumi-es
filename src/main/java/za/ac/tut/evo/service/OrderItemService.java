package za.ac.tut.evo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import za.ac.tut.evo.model.OrderItem;
import za.ac.tut.evo.repository.OrderItemRepository;

@Service
public class OrderItemService {
    @Autowired
    private OrderItemRepository orderItemRepository;

    public OrderItem createOrderItem(OrderItem orderItem) {
        return orderItemRepository.save(orderItem);
    }

    public List<OrderItem> getAllOrderItems() {
        return orderItemRepository.findAll();
    }

    public OrderItem getOrderItemById(Long id) {
        return orderItemRepository.findById(id).get();
    }
    
    public OrderItem updateOrderItem(OrderItem order) {
    	OrderItem existingProduct = orderItemRepository.findById(order.getId()).get();
    	existingProduct.setOrder(order.getOrder());
    	existingProduct.setPrice(order.getPrice());
    	existingProduct.setProduct(order.getProduct());
    	existingProduct.setQuantity(order.getQuantity());
    	return orderItemRepository.save(existingProduct);
    }
    
    public void deleteOrderItem(Long id) {
		orderItemRepository.deleteById(id);
	}
}