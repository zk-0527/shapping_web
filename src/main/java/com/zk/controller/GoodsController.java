package com.zk.controller;

import com.zk.pojo.Goods;
import com.zk.service.impl.GoodsServiceImpl;
import com.zk.service.impl.SplitPageServiceImpl;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.security.PublicKey;
import java.util.List;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: GoodsController
 * @author: ${周康}
 * @description:
 * @data: 2021/11/19 22:15 PM
 */
//查询商品信息
@Controller
public class GoodsController {

    @Resource
    private GoodsServiceImpl service;

    @Resource
    private SplitPageServiceImpl splitPageService;

    static int page=1;
    //首次进入页面 默认从0索引位置开始查询
    @RequestMapping(value = "/querygoods.do",method = RequestMethod.POST)
    @ResponseBody
    public List<Goods> queryGoods(){
    page=1;
    int i = splitPageService.IndexPage(page, 3);
    return service.selectGoods(i);
}

    //下一页的请求
    @RequestMapping(value = "/queryYRFNext.do",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    @ResponseBody
    public List<Goods> lastPage(){
        page+=1;
        int i = splitPageService.IndexPage(page, 3);
         return service.selectGoods(i);
    }

    //上一页的请求
    @RequestMapping(value = "/queryYRFLast.do",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    @ResponseBody
    public List<Goods> nextPage(){
        page-=1;
        int i = splitPageService.IndexPage(page, 3);
        return service.selectGoods(i);
    }

    //模糊查询的请求
    @RequestMapping(value = "/queryLike.do",method = RequestMethod.POST,produces = "application/json;charset=UTF-8")
    @ResponseBody
    public List<Goods> selectLike(@RequestParam("keywords")String goodsname){
        System.out.println(goodsname);
        return service.selectLikeGoods("%"+goodsname+"%");
    }
}
