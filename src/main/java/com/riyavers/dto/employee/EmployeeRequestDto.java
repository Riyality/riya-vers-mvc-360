package com.riyavers.dto.employee;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
@Data
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class EmployeeRequestDto {
	private int id;
	private String firstName;
	private String lastName;
	private String email;
	private String contact;
	private String role;
	private int branchId=1;

}
