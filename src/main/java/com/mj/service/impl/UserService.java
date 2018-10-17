package com.mj.service.impl;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mj.dao.UsersMapper;
import com.mj.entity.Permission;
import com.mj.entity.Roles;
import com.mj.entity.Users;
import com.mj.service.IUserService;

@Service("userService")
public class UserService implements IUserService{

	@Autowired
	private UsersMapper userMapper;

	public Users getUserById(int userId) {
		return null;
	}

	public Set<String> findRoles(String userName) {
		Set<String> roleNames=new HashSet<String>();
		List<Roles> roles= userMapper.findRoles(userName);
		for(Roles r : roles){
			roleNames.add(r.getRoleName());
		}
		return roleNames;
	}

	public Set<String> findPermissions(String userName) {
		Set<String> persNames=new HashSet<String>();
		List<Permission> pers= userMapper.findPermissions(userName);
		for(Permission p : pers){
			persNames.add(p.getPermissionName());
		}
		return persNames;
	}

	public Users getUserByName(String userName) {
		Users u=userMapper.getUserByName(userName);
		
		return u;
	}

	public void insertUser(Users user) {
		userMapper.insert(user);
	}

	public List<Users> getUsers() {
		return userMapper.getUsers();
	}



}