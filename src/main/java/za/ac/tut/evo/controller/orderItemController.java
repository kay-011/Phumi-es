package za.ac.tut.evo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import za.ac.tut.evo.model.Order;
import za.ac.tut.evo.model.OrderItem;
import za.ac.tut.evo.model.Product;
import za.ac.tut.evo.service.OrderItemService;

@Controller
public class orderItemController {

	@Autowired
	private OrderItemService orderItemService;
	
	@PostMapping("/order")
	public String addOrderItem(@RequestBody Order order, @RequestParam("product") Product product, @RequestParam("quantity") int quantity, @RequestParam("price") double price) {
		OrderItem orderItem = new OrderItem(order, product, quantity, price);
		orderItemService.createOrderItem(orderItem);
		return "/order_outcome";
	}
	
	@PutMapping
	public String updateOrderItem(@RequestBody OrderItem orderItem, @RequestParam("product") Product product, @RequestParam("quantity") int quantity, @RequestParam("price") double price) {
		
		orderItem.setProduct(product);
		orderItem.setPrice(product.getPrice());
		orderItem.setQuantity(quantity);
		orderItemService.updateOrderItem(orderItem);
		
		return "redirect:/welcome";
	}
	
	@DeleteMapping
	public String deleteOrderItem(@RequestBody() OrderItem user) {
		orderItemService.deleteOrderItem(user.getId());
		return "redirect:/welcome";
	}
}
