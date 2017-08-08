package com.ajayworld.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.ajayworld.service.RegisterService;

@Controller
public class RegisterController {

	@Autowired
	private RegisterService registerService;
}
