package com.zk.dao;

public interface UserMoneyDao {

    //查询当前用户的账户余额
    Integer selectMoney(String username);

    //充值业务
    Integer addMoney(Integer updateMoney,String username);
}
