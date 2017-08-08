package com.ajayworld.controller;

import java.util.Map;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ajayworld.model.User;

@Controller
public class LoginController {

	@RequestMapping(value="/login", method = RequestMethod.POST)
	public String viewLogin(Map<String, Object> model){
		User user = new User();
		model.put("userForm", user);
		return "login";
	}
	
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public String doLogin(@Valid @ModelAttribute("userForm") User userForm, BindingResult result, Map<String, Object> model){

		if(result.hasErrors()){
			return "login";
		}
		return "loginSuccess";
	}
}
