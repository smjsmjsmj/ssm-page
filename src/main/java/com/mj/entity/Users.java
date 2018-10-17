package com.mj.entity;

public class Users {
    private Integer id;

    private String username;

    private String password;

    private Integer roleId;

    public Integer getId() {
        return id;
    }

    public Users(){
    	
    }
    public Users(Integer id, String username, String password, Integer roleId) {
		this.id = id;
		this.username = username;
		this.password = password;
		this.roleId = roleId;
	}

	public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }

    public Integer getRoleId() {
        return roleId;
    }

    public void setRoleId(Integer roleId) {
        this.roleId = roleId;
    }
}