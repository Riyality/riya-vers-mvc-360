package com.riyavers.service.impl;

import java.util.List;

import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.riyavers.dto.employee.EmployeeRequestDto;
import com.riyavers.dto.employee.EmployeeResponseDto;
import com.riyavers.service.EmployeeService;

import lombok.extern.slf4j.Slf4j;

@Service
@Slf4j
public class EmployeeServiceImp implements EmployeeService {
	
	@Override
	public boolean addEmployee(EmployeeRequestDto dto){
		RestTemplate template = new RestTemplate();
		String url = "http://localhost:9292/employee";

		HttpHeaders headers = new HttpHeaders();
		headers.setContentType( MediaType.APPLICATION_JSON );

		HttpEntity<EmployeeRequestDto> request = new HttpEntity<>( dto, headers );
		try {
		  template.postForEntity( url, request, String.class );
			
		} catch ( Exception e ) {
			log.error( e.getMessage(), e );
			
		}
		return true;
	}

	@Override
	public List<EmployeeResponseDto> allEmployee() {
		RestTemplate template = new RestTemplate();
		String url = "http://localhost:9292/employee";
		
		HttpHeaders headers = new HttpHeaders();
		headers.setContentType( MediaType.APPLICATION_JSON );
		
		HttpEntity<String> entity = new HttpEntity<>( "body", headers );
		try {
			ParameterizedTypeReference<List<EmployeeResponseDto>> responseType = new ParameterizedTypeReference<List<EmployeeResponseDto>>() {
			};
			ResponseEntity<List<EmployeeResponseDto>> res = template.exchange( url, HttpMethod.GET, entity, responseType );
			return res.getBody();

		} catch ( Exception e ) {
			log.error( e.getMessage(), e );
		}

		return null;

	

	}
}
	


