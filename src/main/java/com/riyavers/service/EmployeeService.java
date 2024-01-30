package com.riyavers.service;

import java.util.List;

import com.riyavers.dto.employee.EmployeeRequestDto;
import com.riyavers.dto.employee.EmployeeResponseDto;

public interface EmployeeService {
	public  boolean addEmployee( EmployeeRequestDto dto);

	public List<EmployeeResponseDto> allEmployee();

}
