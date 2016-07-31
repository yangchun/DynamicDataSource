package com.test.dynameDataSource;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import sy.dao.UserMapper;
import sy.model.User;

public class DataTest {
	public static void main(String[] args) {
		ApplicationContext ac=new ClassPathXmlApplicationContext("application.xml");
		UserMapper userDao=ac.getBean(UserMapper.class);
		
		if(userDao!=null){
			
			User user=userDao.selectByPrimaryKey(1);
			System.out.println(user.getUsername());
			
		}else{
			
			System.out.println("user dao is null");
			
		}
	}
}
