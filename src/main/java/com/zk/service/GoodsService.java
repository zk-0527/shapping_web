package com.zk.service;

import com.zk.pojo.Goods;
import org.apache.ibatis.annotations.Param;

import java.util.List;


public interface GoodsService {

    //查询商品信息
    List<Goods> selectGoods(Integer startIndex);

    //模糊查询商品信息
    List<Goods> selectLikeGoods(String goodsname);
}
