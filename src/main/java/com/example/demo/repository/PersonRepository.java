package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.enities.User;

public interface PersonRepository extends JpaRepository<User,Integer> {

}
