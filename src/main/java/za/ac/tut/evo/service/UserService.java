package za.ac.tut.evo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import za.ac.tut.evo.model.User;
import za.ac.tut.evo.repository.UserRepository;

@Service
public class UserService {

	@Autowired
	private UserRepository repository;
	
	public User createUser(User user) {
        return repository.save(user);
    }

    public List<User> getAllUsers() {
        return repository.findAll();
    }

    public User getUserById(Long id) {
        return repository.findById(id).get();
    }
    
    public User getUserByUsername(String username) {
        return repository.findByUsername(username);
    }
    
    public User updateUser(User user) {
    	User existingUser = repository.findById(user.getId()).get();
    	existingUser.setEmail(user.getEmail());
    	existingUser.setPassword(user.getPassword());
    	existingUser.setUsername(user.getUsername());
    	return repository.save(existingUser);
    }
    
    public void deleteUser(Long id) {
		repository.deleteById(id);
	}
}
