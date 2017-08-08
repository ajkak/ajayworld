package com.ajayworld.dao;

import org.springframework.data.repository.CrudRepository;

import com.ajayworld.model.User;

public interface LoginRepository extends CrudRepository<User, Integer>{

}
