package com.example.admin.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.admin.model.AdminUser;

public interface AdminUserRepository extends JpaRepository<AdminUser, Integer>{

}
