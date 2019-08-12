package com.RezaAk.web.DIsplayDate;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


//Annotations needed for this program
@Controller
@RequestMapping("/")


public class Main {
	
	@RequestMapping("")
	public String index() {
		return "index.jsp";
	}
	
	
	@RequestMapping("/date")
	public String displaydate(Model model) {
		model.addAttribute("now", new Date());
		return "DisplayDate.jsp";
	}
	
	
	@RequestMapping("/time")
	public String displaytime(Model model) {
		model.addAttribute("now", new Date());
		return "DisPlayTime.jsp";
	}

}
