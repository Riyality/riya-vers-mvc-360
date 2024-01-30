package com.riyavers.controller;



import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.riyavers.dto.employee.EmployeeRequestDto;
import com.riyavers.dto.employee.EmployeeResponseDto;
import com.riyavers.service.EmployeeService;

@Controller
@RequestMapping("/addEmployee")
public class EmployeeController {
	@Autowired
	private EmployeeService employeeService;

	
	@GetMapping( "/Employee-page" )
	public String employeePage() {
		return "Employee/Employee";
	}
		
	@PostMapping
	public String addEmployee( @ModelAttribute EmployeeRequestDto dto, Model  model ,HttpSession session) {
		boolean result = employeeService.addEmployee(dto);
			
		/*if ( response != null ) {
				session.setAttribute( "Id", response.getId() );
				session.setAttribute( "name", response.getFirstName());
				session.setAttribute( "LastName", response.getLastName() );
				session.setAttribute( "Contact", response.getContact() );
				session.setAttribute( "Email", response.getEmail());
				session.setAttribute( "Role", response.getRole() );*/
			
				/*int branchId = (int) session.getAttribute("branchId");
				dto.setBranchId(branchId);*/
				return "success";
				
		/*	model.addAttribute( "errorMsg", "invalid input....." );*/
//			return "Employee";
		
	}
	@GetMapping
	public String allEmp(Model model){
	List<EmployeeResponseDto> list=employeeService.allEmployee();
      model.addAttribute("employees" ,list);
	return"Employee/allEmp";
	}
	
		
}



