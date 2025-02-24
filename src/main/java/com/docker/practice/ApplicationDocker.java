package com.docker.practice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class ApplicationDocker 
{

	@GetMapping("/message")
	public String show() {
		return "I am docker now i am active";
	}
	
    public static void main( String[] args )
    {
    	SpringApplication.run(ApplicationDocker.class, args);
    }
}
