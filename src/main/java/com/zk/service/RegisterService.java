package com.zk.service;

import com.zk.pojo.User1;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: RegisterService
 * @author: ${周康}
 * @description:
 * @data: 2021/11/19 17:49 PM
 */
public interface RegisterService {
    //用户注册的方法
    int addUser(User1 user);
}
