package com.example.admin.model;

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
public class AdminRole {
	
	@Id
	@GeneratedValue
	private int role_id;
	private String role;
	
	public AdminRole(int role_id, String role) {
		super();
		this.role_id = role_id;
		this.role = role;
	}
	
	

}
