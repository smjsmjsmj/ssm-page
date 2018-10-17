package com.mj.exception;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

import com.mj.entity.CustomException;

public class ExceptionResolver implements HandlerExceptionResolver{
	private static final Logger log = Logger.getLogger(ExceptionResolver.class);
	public ModelAndView resolveException(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2,
			Exception ex) {
		
		 //handler为当前处理器适配器执行的对象
        String message = null;
        //判断是否为系统自定义异常。
        if(ex instanceof CustomException) {
            message = ((CustomException) ex).getMessage();
        }

        else {
            message = "系统出错啦，稍后再试试！";
        }
        log.error(message);
        ModelAndView modelAndView = new ModelAndView();
        //跳转到相应的处理页面
        modelAndView.addObject("errorMsg", message);
        modelAndView.setViewName("error");

        return modelAndView;
	}

}
