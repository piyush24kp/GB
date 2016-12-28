package com.gb.controller;

import java.util.List;

import javax.ws.rs.QueryParam;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.gb.service.impl.userServiceImpl;
import com.gb.vo.UserDetailsVo;

@Controller
public class homeContoller {

	@Autowired 
	userServiceImpl userServiceImpl;
	
	@RequestMapping(value = "/getFamily", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity <List<UserDetailsVo>> getFamily(@QueryParam("uid") Integer uid ){
		
		List<UserDetailsVo> userDetails = null; 
		
		userDetails = userServiceImpl.getFamily(uid); 
				
		if (userDetails.size()>0)
    	{
    		return new ResponseEntity<List<UserDetailsVo>>(userDetails, HttpStatus.OK);	
		}
    	
    	return new ResponseEntity<List<UserDetailsVo>>(userDetails, HttpStatus.NO_CONTENT);
		
	}
	
	@RequestMapping(value = "/getUser", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity <List<UserDetailsVo>> getUser(@QueryParam("name") String name ){
		
		List<UserDetailsVo> userDetails = null; 
		
		userDetails = userServiceImpl.getUser(name); 
				
		if (userDetails.size()>0)
    	{
    		return new ResponseEntity<List<UserDetailsVo>>(userDetails, HttpStatus.OK);	
		}
    	
    	return new ResponseEntity<List<UserDetailsVo>>(userDetails, HttpStatus.NO_CONTENT);
		
	}
}
