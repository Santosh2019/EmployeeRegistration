package com.EmployeeController;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.Google.Employee;

@Controller
public class EmpController {
	
	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String displayLogin(Model model) { 
	    model.addAttribute("userForm", new Employee()); 
	    return "registration"; 
	}
	@RequestMapping(value= "/details", method= RequestMethod.POST)
	public String doLogin(@ModelAttribute("userForm") Employee emp, BindingResult result) {
		if (result.hasErrors()) {
			return "registration";
		}

		return "success";
	}
}