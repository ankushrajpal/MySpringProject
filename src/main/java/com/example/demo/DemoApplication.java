package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.example.demo.model.User;
import com.example.demo.repository.UserRepository;


@SpringBootApplication

public class DemoApplication implements CommandLineRunner {
	@Autowired
	UserRepository personRepository;
	@Override
	public void run(String... args) throws Exception {
		
		personRepository.save(new User("Ankush","Password"));
	}

	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);
	}
	
	

	
	
}
