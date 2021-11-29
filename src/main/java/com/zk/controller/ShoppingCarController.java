package com.zk.controller;

import com.zk.pojo.ShoppingCar;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import redis.clients.jedis.Jedis;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;


@Controller
public class ShoppingCarController {

@Resource
private Jedis getJedisCar;

    //展示购物车信息，用户每次进入购物车界面，都会发起此请求
    @RequestMapping(value = "/selectShoppingCar.do",method = RequestMethod.POST)
    @ResponseBody
    public String getShoppingInfo(String userNumber){
        String s = getJedisCar.get(userNumber);
        return  s;
    }


}
