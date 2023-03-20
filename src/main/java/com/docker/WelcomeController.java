package com.docker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {
	
	@GetMapping("/welcome")
	public String welcome() {
		return "welcome to docker...";
	}
	
	@GetMapping("/welcome/docker")
	public String welcomeToDocker() {
		return "welcome to docker";
	}
	
}
