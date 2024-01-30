package com.riyavers.dto.employee;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
@Data
@Setter
@Getter
public class EmployeeResponseDto {
	private int id;
	private String firstName;
	private String lastName;
	private String email;
	private String contact;
	private String  role;
	private int branchId;

}
