package com.zk.utils;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import redis.clients.jedis.Jedis;

@Configuration
public class JedisUtils {


    //配置Jedis对象到spring容器中  查询用户账号信息数据
    @Bean
    public Jedis getJedisUser(){
        //进入redis数据库查看账号信息，如果有则返回成功，如果没有则进入mysql中进一步检验判断
        //指定ip,端口号
        Jedis jedis=new Jedis("127.0.0.1",6379);
        //输入redis的密码
        jedis.auth("zk123");
        //选择数据库
        jedis.select(2);

        return jedis;

    }

    //放置用户购物车信息的
    @Bean
    public Jedis getJedisCar(){
        //进入redis数据库查看账号信息，如果有则返回成功，如果没有则进入mysql中进一步检验判断
        //指定ip,端口号
        Jedis jedis=new Jedis("127.0.0.1",6379);
        //输入redis的密码
        jedis.auth("zk123");
        //选择数据库
        jedis.select(3);

        return jedis;

    }
}
