package com.zk.pojo;


public class ShoppingCar {
    //商品的名字
    private String goodsName;
    //商品的价格
    private String goodsPrice;
    //商品的数量
    private String goodsNumber;
    //商品的图片信息
    private String goodsPicture;

    public ShoppingCar() {
    }

    public ShoppingCar(String goodsName, String goodsPrice, String goodsNumber, String goodsPicture) {
        this.goodsName = goodsName;
        this.goodsPrice = goodsPrice;
        this.goodsNumber = goodsNumber;
        this.goodsPicture = goodsPicture;
    }

    public String getGoodsName() {
        return goodsName;
    }

    public void setGoodsName(String goodsName) {
        this.goodsName = goodsName;
    }

    public String getGoodsPrice() {
        return goodsPrice;
    }

    public void setGoodsPrice(String goodsPrice) {
        this.goodsPrice = goodsPrice;
    }

    public String getGoodsNumber() {
        return goodsNumber;
    }

    public void setGoodsNumber(String goodsNumber) {
        this.goodsNumber = goodsNumber;
    }

    public String getGoodsPicture() {
        return goodsPicture;
    }

    public void setGoodsPicture(String goodsPicture) {
        this.goodsPicture = goodsPicture;
    }
}
