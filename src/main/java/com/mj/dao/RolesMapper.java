package com.mj.dao;

import com.mj.entity.Roles;

public interface RolesMapper {

    int insert(Roles record);

    int insertSelective(Roles record);

}