package com.my.jio_final.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.my.jio_final.dao.UserDao;
import com.my.jio_final.vo.User;

@Service
public class UserService {

	
	@Autowired
	UserDao userDao;
	
	
	public User findByIdAndPw(User user) {
		return userDao.findByIdAndPw(user);
	}
	
	public int create(User user) {
		int a = userDao.create(user);
		
		return a;
	}
	
}
