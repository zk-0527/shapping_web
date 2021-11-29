package com.zk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;


//处理退出请求  清除session中的用户名信息 跳转至登录页面
@Controller
public class QuitController {

    @RequestMapping(value = "/quit.do",method = RequestMethod.GET)
    public ModelAndView quit(HttpServletRequest request){
        ModelAndView mv=new ModelAndView();
        request.getSession().removeAttribute("loginName");
        mv.setViewName("login");
        return mv;
    }
}
