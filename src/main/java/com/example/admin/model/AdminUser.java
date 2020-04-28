package com.example.admin.model;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.OneToMany;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Entity
@Getter
@Setter
@NoArgsConstructor

public class AdminUser {
	
	@Id
	@GeneratedValue
	private int user_id;
	private String name;
	private String email;
	private String password;
	
	@OneToMany(cascade = CascadeType.ALL,fetch = FetchType.EAGER)
	@JoinTable(name = "user_role",joinColumns = @JoinColumn(name="user_id"),inverseJoinColumns =@JoinColumn(name="role_id") )
	private Set<AdminRole> roles;
	
	public AdminUser(String name, String password) {
		super();
		this.name = name;
		this.password = password;
	}
	

	

}
