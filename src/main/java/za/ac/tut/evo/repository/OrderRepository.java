package za.ac.tut.evo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import za.ac.tut.evo.model.Order;

@RepositoryRestResource
public interface OrderRepository extends JpaRepository<Order, Long>{

}