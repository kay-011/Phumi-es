package za.ac.tut.evo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import za.ac.tut.evo.model.Cart;

@RepositoryRestResource
public interface CartRepository extends JpaRepository<Cart, Long>{

}
