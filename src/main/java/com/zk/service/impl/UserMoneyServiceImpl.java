package com.zk.service.impl;

import com.zk.dao.UserMoneyDao;
import com.zk.service.UserMoneyService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;


@Service
public class UserMoneyServiceImpl implements UserMoneyService {
    @Resource
    private UserMoneyDao dao;

    @Override
    public Integer selectMoney(String username) {
        return dao.selectMoney(username);
    }

    @Override
    public Integer addMoney(Integer updateMoney, String username) {
        return dao.addMoney(updateMoney,username);
    }
}
