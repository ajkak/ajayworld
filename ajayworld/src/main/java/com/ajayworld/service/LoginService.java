package com.ajayworld.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ajayworld.dao.LoginRepository;

@Service
public class LoginService {

	@Autowired
	private LoginRepository loginRepository;
}
