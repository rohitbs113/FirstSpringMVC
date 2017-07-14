package com.rohit.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CustomerController {

	@RequestMapping(value = "/details.html", method = RequestMethod.GET)
	public ModelAndView helloWorld() {
		ModelAndView model = new ModelAndView("CustomerDetails");
		model.addObject("msg", "Welcome to Lucky Store!");
		return model;
	}

	@RequestMapping(value = "/displayInfo.html", method = RequestMethod.POST)
	public ModelAndView hiWorld(@ModelAttribute("customer1") Customer customer1) {
		ModelAndView model = new ModelAndView("DisplayInfo");
		model.addObject("msg1", "Your details inserted!");
		return model;
	}

}
