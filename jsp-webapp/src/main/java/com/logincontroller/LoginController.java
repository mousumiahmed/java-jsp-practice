package com.logincontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class LoginController {

	@RequestMapping(value = "/login",method = RequestMethod.GET)
	public String viewLoginPage() {
		return "login";
	}
	
	@RequestMapping(value = "/login",method = RequestMethod.POST)
	public String handleLoginRequest() {
		return "welcome";
	}
}