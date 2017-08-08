package com.ajayworld.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

	@GetMapping("/")
	public String homeJsp(){
		return "index";
	}
	
	@GetMapping("/education")
	public String educationJsp(){
		return "education";
	}
	@GetMapping("/aboutus")
	public String aboutusJsp(){
		return "aboutus";
	}
	@GetMapping("/aboutyou")
	public String aboutyouJsp(){
		return "aboutyou";
	}
	
	@GetMapping("/technology")
	public String technologyJsp(){
		return "technology";
	}
	
	@GetMapping("/inspiration")
	public String inspirationJsp(){
		return "inspiration";
	}
		
	@GetMapping("/contact")
	public String contactJsp(){
		return "contact";
	}
	
	@GetMapping("/login")
	public String loginJsp(){
		return "login";
	}
}
