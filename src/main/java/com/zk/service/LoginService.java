package com.zk.service;

import com.zk.pojo.User1;

import java.util.List;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: LoginService
 * @author: ${周康}
 * @description:
 * @data: 2021/11/19 19:24 PM
 */
public interface LoginService {

    //处理登录请求
    List<User1> LoginInfo(Map<String, String> map);
}
