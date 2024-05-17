package za.ac.tut.evo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import za.ac.tut.evo.model.CartItem;

@RepositoryRestResource
public interface CartItemRepository extends JpaRepository<CartItem, Long>{

}
