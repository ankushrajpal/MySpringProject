package com.example.demo.model;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;


import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Entity
@Getter
@Setter
@NoArgsConstructor

public class User {
	
	@Id
	@GeneratedValue
	private int user_id;
	private String name;
	private String email;
	private String password;
	
	public User(String name, String password) {
		super();
		this.name = name;
		this.password = password;
	}
	

	

}
