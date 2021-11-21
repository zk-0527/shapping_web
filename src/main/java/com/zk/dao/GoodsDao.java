package com.zk.dao;

import com.zk.pojo.Goods;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: GoodsDao
 * @author: ${周康}
 * @description:
 * @data: 2021/11/19 22:18 PM
 */
public interface GoodsDao {

    //查询商品信息
    List<Goods> selectGoods(Integer startIndex);

    //模糊查询商品信息
    List<Goods> selectLikeGoods(@Param("name") String goodsname);
}
