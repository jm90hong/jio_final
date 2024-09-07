package com.my.jio_final.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.my.jio_final.vo.User;

@Repository
public class UserDao {

	
	@Autowired
	SqlSession s;
	
	
	public User findByIdAndPw(User user) {
		return s.selectOne("UserMapper.findByIdAndPw",user);
	}
	
	public int create(User user) {
		return s.insert("UserMapper.save",user);
	}
	
}
