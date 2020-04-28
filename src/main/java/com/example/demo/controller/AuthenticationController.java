package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.User;
import com.example.demo.repository.UserRepository;

@RestController
public class AuthenticationController {
	
	@Autowired
	private UserRepository userRepository;
	@Autowired
	private BCryptPasswordEncoder passwordEncoder;
	
	@RequestMapping(method = RequestMethod.POST ,path = "/login")
	public String login(User user)
	{
		user.setPassword(passwordEncoder.encode(user.getPassword()));
		userRepository.save(user);
		return "Registration Successful!";
	}
	

	@RequestMapping(method = RequestMethod.POST ,path = "/register")
	public String register(User user)
	{
		user.setPassword(passwordEncoder.encode(user.getPassword()));
		userRepository.save(user);
		return "Registration Successful!";
	}
	

}