package com.mj.service;
import java.util.List;
import java.util.Set;

import com.mj.entity.Users;

public interface IUserService {
	public Users getUserById(int userId);
	
	public Set<String> findRoles(String userName);
	
	public Set<String> findPermissions(String userName);
	
	public Users getUserByName(String userName);
	
	public void insertUser(Users user);
	
	public List<Users> getUsers(); 
	
}