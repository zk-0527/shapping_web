package com.zk.service.impl;

import com.zk.dao.GoodsDao;
import com.zk.pojo.Goods;
import com.zk.service.GoodsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: GoodsServiceImpl
 * @author: ${周康}
 * @description:
 * @data: 2021/11/19 22:24 PM
 */
@Service
public class GoodsServiceImpl implements GoodsService {

    @Resource
    private GoodsDao dao;
    @Override
    public List<Goods> selectGoods(Integer startIndex) {
        return dao.selectGoods(startIndex);
    }

    @Override
    public List<Goods> selectLikeGoods(String goodsname) {
        return dao.selectLikeGoods(goodsname);
    }
}
