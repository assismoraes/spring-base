package br.assis.testes.spring.escola.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index(){
		System.out.println("Entrando na home da escola...");
		return "home";
	}

}
