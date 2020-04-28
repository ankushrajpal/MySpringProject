package com.example.admin.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.admin.model.AdminRole;


public interface AdminRoleRepository  extends JpaRepository<AdminRole, Integer> {

}
