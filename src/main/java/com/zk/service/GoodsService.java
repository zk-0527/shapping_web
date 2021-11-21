package com.zk.service;

import com.zk.pojo.Goods;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: GoodsService
 * @author: ${周康}
 * @description:
 * @data: 2021/11/19 22:24 PM
 */
public interface GoodsService {

    //查询商品信息
    List<Goods> selectGoods(Integer startIndex);

    //模糊查询商品信息
    List<Goods> selectLikeGoods(String goodsname);
}
