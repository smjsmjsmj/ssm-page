package com.mj.dao;

import java.util.List;

import com.mj.entity.Permission;
import com.mj.entity.Roles;
import com.mj.entity.Users;

public interface UsersMapper {

    int insert(Users record);

    int insertSelective(Users record);
    
    Users getUserByName(String name);
    
    List<Roles> findRoles(String name);
    List<Permission> findPermissions(String name);
    
    List<Users> getUsers(); 
}