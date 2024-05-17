package za.ac.tut.evo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("za.ac.tut.evo")
public class EvoApplication {

	public static void main(String[] args) {
		SpringApplication.run(EvoApplication.class, args);
	}
}