package com.zk.dao;

import com.zk.pojo.User1;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: RegisteredDao
 * @author: ${周康}
 * @description:
 * @data: 2021/11/12 16:17 PM
 */
public interface RegisteredDao {

    //用户注册的方法
    int addUser(User1 user);

}
