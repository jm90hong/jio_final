package com.my.jio_final.controller;

import org.apache.commons.lang3.RandomStringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.my.jio_final.service.UserService;
import com.my.jio_final.vo.User;

@RestController
@RequestMapping(value="api/user")
public class UserController {
	
	
	@Autowired
	UserService userService;
	
	
	@GetMapping("login")
	public User login(
				@RequestParam(value="id") String id,
				@RequestParam(value="pw") String pw
			) {
		
		
		User user = new User();
		user.setId(id);
		user.setPw(pw);
		
		
		User result = userService.findByIdAndPw(user);
		
		
		return result;
	}
	
	
	@PostMapping("create")
	public String create(
				@RequestParam(value="id") String id,
				@RequestParam(value="pw") String pw,
				@RequestParam(value="nick") String nick,
				@RequestParam(value="addr") String addr,
				@RequestParam(value="type") String type
			) {

		
		String code = RandomStringUtils.randomAlphanumeric(10);
		
		
		User user = new User();
		
		user.setId(id);
		user.setPw(pw);
		user.setUser_code(code);
		user.setNick(nick);
		user.setAddress(addr);
		user.setType(type);
		
		userService.create(user);
		
		
		
		return "ok";
	}
	
	
	

}
