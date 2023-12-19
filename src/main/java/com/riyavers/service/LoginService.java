package com.riyavers.service;

import com.riyavers.dto.login.LoginRequestDto;
import com.riyavers.dto.login.LoginResponseDto;

public interface LoginService {
	public LoginResponseDto login( LoginRequestDto dto );
}
