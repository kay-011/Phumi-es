package za.ac.tut.evo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import za.ac.tut.evo.model.CartItem;
import za.ac.tut.evo.repository.CartItemRepository;

@Service
public class CartItemService {
    @Autowired
    private CartItemRepository cartItemRepository;

    public CartItem createCartItem(CartItem cartItem) {
        return cartItemRepository.save(cartItem);
    }

    public List<CartItem> getAllCartItems() {
        return cartItemRepository.findAll();
    }

    public CartItem getCartItemById(Long id) {
        return cartItemRepository.findById(id).get();
    }

    public CartItem updateUser(CartItem cart) {
    	CartItem existingProduct = cartItemRepository.findById(cart.getId()).get();
    	existingProduct.setCart(cart.getCart());
    	existingProduct.setProduct(cart.getProduct());
    	existingProduct.setQuantity(cart.getQuantity());
    	return cartItemRepository.save(existingProduct);
    }
    
    public void deleteCartItem(Long id) {
		cartItemRepository.deleteById(id);
	}
}
