package com.zk.service;

import com.zk.pojo.User1;

import java.util.List;
import java.util.Map;


public interface LoginService {

    //处理登录请求
    List<User1> LoginInfo(Map<String, String> map);
}
