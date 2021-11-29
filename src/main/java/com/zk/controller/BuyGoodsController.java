package com.zk.controller;

import com.zk.service.impl.UserMoneyServiceImpl;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

//模拟充值，支付
@Controller
public class BuyGoodsController {

@Resource
private UserMoneyServiceImpl service;

    //充值业务
    @RequestMapping(value = "/queryMoney.do",method = RequestMethod.POST)
    @ResponseBody
    public String payResult(Integer price, HttpSession session){
        //price ：为前端用户充值的金额数
         //获取当前用户名
        String loginName =(String) session.getAttribute("loginName");

        Integer accountMoney = service.selectMoney(loginName);

        Integer result = service.addMoney(accountMoney + price, loginName);

        if (result>0){
            return "充值成功！";
        }
        return "充值失败";
    }


    //支付业务
    @RequestMapping(value = "/queryMoney.do",method = RequestMethod.POST)
    @ResponseBody
    public String buyResult(Integer allPrice,HttpSession session){
        //allPrice为支付商品的所有总金额

        //获取当前用户名
        String loginName =(String) session.getAttribute("loginName");
        //查询当前用户余额
        Integer money = service.selectMoney(loginName);

        if (allPrice-money<0){
            return "余额不足";
        }
        //得到交易后的余额
        Integer balance=allPrice-money;
        //用户支付完之后，做用户余额的修改操作，更新数据库中的用户余额信息
        Integer result = service.addMoney(balance, loginName);

        //在这里可以进行订单的生成业务

        return "支付成功！";
    }


}
