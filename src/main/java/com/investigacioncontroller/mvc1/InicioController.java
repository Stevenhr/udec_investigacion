package com.investigacioncontroller.mvc1;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class InicioController {
	
	@RequestMapping( value="/", method=RequestMethod.GET)
	public String index(Model modelo) {
		modelo.addAttribute("nombre","Hola mundo udec");
		return "home";
	}
}
