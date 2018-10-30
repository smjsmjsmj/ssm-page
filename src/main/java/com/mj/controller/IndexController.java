package com.mj.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.mj.entity.Users;
import com.mj.service.IUserService;

@Controller
@RequestMapping("/index")
public class IndexController {
	@Resource
	private IUserService userService;
	
	@RequiresPermissions("admin")
	@RequestMapping("")
	public String login(){
	    return "/index/index";
	}
	
	@RequestMapping("allused")
	public String allused(){
	    return "/index/allclue";
	}
	
	@RequestMapping("usedclue")
	public String usedclue(Model model){
		return "/index/usedclue";
	}
	@RequestMapping("/gettablecontent")
	public String getTableContent(@RequestParam int pageSize, @RequestParam int pageIndex,String querykey,Model model){
		
		Page page = PageHelper.startPage(pageIndex, pageSize, true);
		List<Users> users=userService.getUsers();
		model.addAttribute("list",users);
		model.addAttribute("page",page);
		return "index_table_content";
	}
	
	
	
	
	
}