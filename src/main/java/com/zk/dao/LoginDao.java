package com.zk.dao;


import com.zk.pojo.User1;

import java.util.List;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: IndexDao
 * @author: ${周康}
 * @description:
 * @data: 2021/11/12 13:35 PM
 */
public interface LoginDao {

     //处理登录请求
    List<User1> LoginInfo(Map<String, String> map);

}
