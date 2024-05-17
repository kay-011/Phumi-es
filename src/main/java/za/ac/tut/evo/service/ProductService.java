package za.ac.tut.evo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import za.ac.tut.evo.model.Product;
import za.ac.tut.evo.repository.ProductRepository;

@Service
public class ProductService {
	
	@Autowired
	private ProductRepository repository;
	
	//CRUD
	public Product addProduct(Product product) {
		return repository.save(product);
	}
	
	public List<Product> findAll(){
		return repository.findAll();
	}
	
	public Product getProductById(Long taskId) {
		return repository.findById(taskId).get();
	}
	
	public Product updateUser(Product product) {
    	Product existingProduct = repository.findById(product.getId()).get();
    	existingProduct.setName(product.getName());;
    	existingProduct.setDescription(product.getDescription());
    	existingProduct.setPrice(product.getPrice());
    	existingProduct.setQuantityAvailable(product.getQuantityAvailable());
    	return repository.save(existingProduct);
    }
    
    public void deleteProduct(Long id) {
		repository.deleteById(id);
	}
}
