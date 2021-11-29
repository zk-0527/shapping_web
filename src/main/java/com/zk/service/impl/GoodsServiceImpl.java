package com.zk.service.impl;

import com.zk.dao.GoodsDao;
import com.zk.pojo.Goods;
import com.zk.service.GoodsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;


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
