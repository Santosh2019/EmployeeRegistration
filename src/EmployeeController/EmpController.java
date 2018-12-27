package EmployeeController;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.Google.Employee;

@Controller
@RequestMapping(value = "/add")
public class EmpController {
	
	@RequestMapping(method=RequestMethod.GET)
	public String empRegistration(Map<String, Object> model) {
		Employee emp=new Employee();
		model.put("emp", emp);
		
		return "registration";
		
	}

}
