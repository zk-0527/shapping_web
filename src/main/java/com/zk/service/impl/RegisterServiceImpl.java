package com.zk.service.impl;

import com.zk.dao.RegisteredDao;
import com.zk.pojo.User1;
import com.zk.service.RegisterService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: RegisterServiceImpl
 * @author: ${周康}
 * @description:
 * @data: 2021/11/19 17:50 PM
 */
@Service
public class RegisterServiceImpl implements RegisterService {

    @Resource
    private RegisteredDao dao;

    @Override
    public int addUser(User1 user) {
        return dao.addUser(user);
    }
}
