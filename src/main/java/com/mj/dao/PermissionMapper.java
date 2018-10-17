package com.mj.dao;


import com.mj.entity.Permission;

public interface PermissionMapper {

    int insert(Permission record);

    int insertSelective(Permission record);
}	