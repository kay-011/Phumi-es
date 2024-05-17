package za.ac.tut.evo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import za.ac.tut.evo.model.Cart;
import za.ac.tut.evo.repository.CartRepository;

@Service
public class CartService {
    @Autowired
    private CartRepository cartRepository;

    public Cart createCart(Cart cart) {
        return cartRepository.save(cart);
    }

    public List<Cart> getAllCarts() {
        return cartRepository.findAll();
    }

    public Cart getCartById(Long id) {
        return cartRepository.findById(id).get();
    }

    public Cart updateUser(Cart cart) {
    	Cart existingProduct = cartRepository.findById(cart.getId()).get();
    	existingProduct.setCartItems(cart.getCartItems());
    	existingProduct.setUser(cart.getUser());
    	return cartRepository.save(existingProduct);
    }
    
    public void deleteCart(Long id) {
		cartRepository.deleteById(id);
	}
}
