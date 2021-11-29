package com.zk.service.impl;

import com.zk.dao.LoginDao;
import com.zk.pojo.User1;
import com.zk.service.LoginService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;


@Service
public class LoginServiceImpl implements LoginService {
    @Resource
    private LoginDao dao;
    @Override
    public List<User1> LoginInfo(Map<String, String> map) {
        return dao.LoginInfo(map);
    }
}
