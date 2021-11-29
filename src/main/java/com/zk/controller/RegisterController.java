package com.zk.controller;


import com.zk.pojo.User1;
import com.zk.service.impl.RegisterServiceImpl;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import javax.annotation.Resource;

//负责处理注册页面的请求
@Controller
public class RegisterController {
    @Resource
    private RegisterServiceImpl service;

    @ResponseBody
    @RequestMapping(value = "/registered.do",method = RequestMethod.POST,produces = "text/plain;charset=utf-8")
    public String registered(String number, String password, String email, String phone){
        User1 user=new User1();
        user.setUsername(number);
        user.setPwd(password);
        user.setEmail(email);
        user.setPhoneNumber(phone);
        System.out.println(user);
        String msg="注册失败";
        int i = service.addUser(user);
        if (i>0){
            msg="恭喜你，注册成功！";
        }
        return msg;
    }

}
