<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>首页</title>
    <link rel="stylesheet" type="text/css" href="static/css/base.css" />
    <link rel="stylesheet" type="text/css" href="static/css/style.css" />
    <link rel="stylesheet" href="static/css/slide.css" />
</head>
<body>
<div class="top_banner">
    <div class="module w1200">
        <a href="javascript:">
            <img src="static/images/active.jpg" />
            <i class="icon-close"><img src="static/images/close.png"/></i>
        </a>
    </div>
</div>
<div class="site-nav" id="site-nav">
    <div class="w w1200">
        <div class="fl">
            <div class="city-choice" id="city-choice" data-ectype="dorpdown">
                <div class="dsc-choie dsc-cm" ectype="dsc-choie">
                    <img src="static/images/place.png" class="place" />
                    <input type="text" value="西安" class="search" />
                </div>

            </div>
            <div class="txt-info" id="ECS_MEMBERZONE">
                欢迎用户：${loginName}
            </div>
        </div>
        <ul class="quick-menu fr">
            <li>
                <div class="dt">
                    <a href="#">我的订单</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li>
                <div class="dt">
                    <a href="#">我的浏览</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li>
                <div class="dt">
                    <a href="#">我的收藏</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li>
                <div class="dt">
                    <a href="#">客户服务</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="li_dorpdown" data-ectype="dorpdown">
                <div class="dt dsc-cm">网站导航</div>
                <div class="dd dorpdown-layer" style="z-index: 10000000;">
                    <dl class="fore1">
                        <dt>特色主题</dt>
                        <dd>
                            <div class="item">
                                <a href="#" target="_blank">家用电器</a>
                            </div>
                            <div class="item">
                                <a href="#" target="_blank">手机数码</a>
                            </div>
                            <div class="item">
                                <a href="#" target="_blank">电脑办公</a>
                            </div>
                        </dd>
                    </dl>
                    <dl class="fore2">
                        <dt>促销活动</dt>
                        <dd>
                            <div class="item">
                                <a href="#">拍卖活动</a>
                            </div>
                            <div class="item">
                                <a href="#">共创商品</a>
                            </div>
                            <div class="item">
                                <a href="#">优惠活动</a>
                            </div>
                            <div class="item">
                                <a href="#">批发市场</a>
                            </div>
                            <div class="item">
                                <a href="#">超值礼包</a>
                            </div>
                            <div class="item">
                                <a href="#">优惠券</a>
                            </div>
                        </dd>
                    </dl>
                </div>
            </li>
        </ul>
    </div>
</div>
<div class="clear"></div>
<div class="header">
    <div class="header_container">
        <div class="logo fl">
            <img src="static/images/logo.png" />
            <a href="#"><img src="static/images/ecsc-join.gif" /></a>
        </div>
        <div class="dsc-search">
            <div class="form">
                <form class="search-form">
                    <input name="keywords" type="text" id="keyword" value="" class="search-text" style="color: rgb(153, 153, 153);">
                    <button type="submit" class="button button-goods">搜商品</button>
                    <button type="submit" class="button button-store">搜店铺</button>
                </form>
            </div>
        </div>
    </div>
</div>
<div class="clear"></div>
<div class="nav" ectype="dscNav">
    <div class="w w1200">
        <div class="categorys ">
            <div class="categorys-type">
                <a href="categoryall.php" target="_blank">全部商品分类</a>
            </div>
            <div class="categorys-tab-content">
                <div class="categorys-items" id="cata-nav">
                    <div class="categorys-item">
                        <div class="item item-content">
                            <i class="iconfont icon-ele"><img src="static/images/icon/elece.png"></i>
                            <div class="categorys-title">
                                <strong>
                                    <a href="#" target="_blank">家用电器</a>
                                </strong>
                                <span>
                                            <a href="#" target="_blank">大家电</a>
                                            <a href="#" target="_blank">生活电器</a>
                                    	</span>
                            </div>
                        </div>
                        <div class="categorys-items-layer">
                            <div class="cate-layer-con clearfix">
                                <div class="cate-layer-left">
                                    <div class="cate_channel">
                                        <a href="#" target="_blank">品牌日</a>
                                        <a href="#" target="_blank">家电城</a>
                                        <a href="#" target="_blank">智能生活馆</a>
                                        <a href="#" target="_blank">京东净化馆</a>
                                        <a href="#" target="_blank">京东帮服务店</a>
                                        <a href="#" target="_blank">值得买精选</a>
                                    </div>
                                    <div class="cate_detail">
                                        <dl class="dl_fore1">
                                            <dt><a href="#" target="_blank">大家电</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">平板电视</a>
                                                <a href="#" target="_blank">空调</a>
                                                <a href="#" target="_blank">冰箱</a>
                                                <a href="#" target="_blank">洗衣机</a>
                                                <a href="#" target="_blank">家庭影院</a>
                                                <a href="#" target="_blank">DVD</a>
                                                <a href="#" target="_blank">迷你音响</a>
                                                <a href="#" target="_blank">热水器</a>
                                                <a href="#" target="_blank">冷吧/冰柜</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore2">
                                            <dt><a href="#" target="_blank">生活电器</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">电风扇</a>
                                                <a href="#" target="_blank">冷风扇</a>
                                                <a href="#" target="_blank">净化器</a>
                                                <a href="#" target="_blank">加湿器</a>
                                                <a href="#" target="_blank">扫地机器人</a>
                                                <a href="#" target="_blank">吸尘器</a>
                                                <a href="#" target="_blank">插座</a>
                                                <a href="#" target="_blank">电话机</a>
                                                <a href="#" target="_blank">饮水机</a>
                                                <a href="#" target="_blank">取暖电器</a>
                                                <a href="#" target="_blank">净水设备</a>
                                                <a href="#" target="_blank">干衣机</a>
                                                <a href="#" target="_blank">收音机/录音机</a>
                                                <a href="#" target="_blank">电器开关</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore3">
                                            <dt><a href="#" target="_blank">厨房电器</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">电饭煲</a>
                                                <a href="#" target="_blank">电压力锅</a>
                                                <a href="#" target="_blank">豆浆机</a>
                                                <a href="#" target="_blank">面包机</a>
                                                <a href="#" target="_blank">咖啡机</a>
                                                <a href="#" target="_blank">微波炉</a>
                                                <a href="#" target="_blank">料理/榨汁机</a>
                                                <a href="#" target="_blank">电烤箱</a>
                                                <a href="#" target="_blank">电磁炉</a>
                                                <a href="#" target="_blank">电饼铛/烧火盘</a>
                                                <a href="#" target="_blank">煮蛋器</a>
                                                <a href="#" target="_blank">酸奶机</a>
                                                <a href="#" target="_blank">电水壶/热水瓶</a>
                                                <a href="#" target="_blank">电饭盒</a>
                                                <a href="#" target="_blank">其他厨房电器</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore4">
                                            <dt><a href="#" target="_blank">个护健康</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">按摩椅</a>
                                                <a href="#" target="_blank">剃须刀</a>
                                                <a href="#" target="_blank">脱毛器</a>
                                                <a href="#" target="_blank">口腔护理</a>
                                                <a href="#" target="_blank">电吹风</a>
                                                <a href="#" target="_blank">美容器</a>
                                                <a href="#" target="_blank">理发器</a>
                                                <a href="#" target="_blank">按摩器</a>
                                                <a href="#" target="_blank">足浴盆</a>
                                                <a href="#" target="_blank">血压计</a>
                                                <a href="#" target="_blank">健康秤/厨房秤</a>
                                                <a href="#" target="_blank">血糖计</a>
                                                <a href="#" target="_blank">计步器</a>
                                                <a href="#" target="_blank">其他健康电器</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore5">
                                            <dt><a href="#" target="_blank">五金家装</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">电动工具</a>
                                                <a href="#" target="_blank">手动工具</a>
                                                <a href="#" target="_blank">仪器</a>
                                                <a href="#" target="_blank">仪表</a>
                                                <a href="#" target="_blank">浴霸/排气扇</a>
                                                <a href="#" target="_blank">灯具</a>
                                                <a href="#" target="_blank">LED灯</a>
                                                <a href="#" target="_blank">洁身器</a>
                                                <a href="#" target="_blank">水槽</a>
                                                <a href="#" target="_blank">龙头</a>
                                                <a href="#" target="_blank">沐浴花洒</a>
                                                <a href="#" target="_blank">厨卫五金</a>
                                                <a href="#" target="_blank">家具五金</a>
                                                <a href="#" target="_blank">门铃</a>
                                                <a href="#" target="_blank">监控安防</a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="cate-layer-rihgt">
                                    <h3>猜你喜欢</h3>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="categorys-item">
                        <div class="item item-content">
                            <i class="iconfont icon-digital"><img src="static/images/icon/phone.png"></i>
                            <div class="categorys-title">
                                <strong>
                                    <a href="#" target="_blank" class="division_cat">手机</a>、
                                    <a href="#" target="_blank" class="division_cat">数码</a>、
                                    <a href="#" target="_blank" class="division_cat">通信</a>
                                </strong>
                                <span>
                                            <a href="#" target="_blank">智能设备</a>
                                            <a href="#" target="_blank">数码配件</a>
                                    	</span>
                            </div>
                        </div>
                        <div class="categorys-items-layer">
                            <div class="cate-layer-con clearfix">
                                <div class="cate-layer-left">
                                    <div class="cate_channel" ectype="channels_3">
                                        <a href="#" target="_blank">手机频道</a>
                                        <a href="#" target="_blank">网上营业厅</a>
                                        <a href="#" target="_blank">配件城</a>
                                        <a href="#" target="_blank">影像Club</a>
                                        <a href="#" target="_blank">手机社区</a>
                                        <a href="#" target="_blank">以旧换新</a>

                                    </div>
                                    <div class="cate_detail" ectype="subitems_3">
                                        <dl class="dl_fore1">
                                            <dt><a href="#" target="_blank">智能设备</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">智能手环</a>
                                                <a href="#" target="_blank">智能手表</a>
                                                <a href="#" target="_blank">智能眼镜</a>
                                                <a href="#" target="_blank">运动跟踪器</a>
                                                <a href="#" target="_blank">健康监测</a>
                                                <a href="#" target="_blank">智能配饰</a>
                                                <a href="#" target="_blank">智能家居</a>
                                                <a href="#" target="_blank">体感车</a>
                                                <a href="#" target="_blank">其他配件</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore2">
                                            <dt><a href="#" target="_blank">数码配件</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">存储卡</a>
                                                <a href="#" target="_blank">读卡器</a>
                                                <a href="#" target="_blank">滤镜</a>
                                                <a href="#" target="_blank">闪光灯/手柄</a>
                                                <a href="#" target="_blank">相机包</a>
                                                <a href="#" target="_blank">三脚架/云台</a>
                                                <a href="#" target="_blank">相机清洁</a>
                                                <a href="#" target="_blank">相机贴膜</a>
                                                <a href="#" target="_blank">机身附件</a>
                                                <a href="#" target="_blank">镜头附件</a>
                                                <a href="#" target="_blank">电池/充电器</a>
                                                <a href="#" target="_blank">移动电源</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore3">
                                            <dt><a href="#" target="_blank">手机通讯</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">手机</a>
                                                <a href="#" target="_blank">对讲机</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore4">
                                            <dt><a href="#" target="_blank">运营商</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">购机送费</a>
                                                <a href="#" target="_blank">0元购机</a>
                                                <a href="#" target="_blank">选号入网</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore5">
                                            <dt><a href="#" target="_blank">手机配件</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">电池</a>
                                                <a href="#" target="_blank">蓝牙耳机</a>
                                                <a href="#" target="_blank">充电器/数据线</a>
                                                <a href="#" target="_blank">手机耳机</a>
                                                <a href="#" target="_blank">贴膜</a>
                                                <a href="#" target="_blank">存储卡</a>
                                                <a href="#" target="_blank">保护套</a>
                                                <a href="#" target="_blank">车载</a>
                                                <a href="#" target="_blank">iPhone配件</a>
                                                <a href="#" target="_blank">创意配件</a>
                                                <a href="#" target="_blank">便携/无线音箱</a>
                                                <a href="#" target="_blank">手机饰品</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore6">
                                            <dt><a href="#" target="_blank">摄影摄像</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">数码相机</a>
                                                <a href="#" target="_blank">单电/微单相机</a>
                                                <a href="#" target="_blank">单反相机</a>
                                                <a href="#" target="_blank">拍立得</a>
                                                <a href="#" target="_blank">运动相机</a>
                                                <a href="#" target="_blank">摄像机</a>
                                                <a href="#" target="_blank">镜头</a>
                                                <a href="#" target="_blank">户外器材</a>
                                                <a href="#" target="_blank">摄影器材</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore7">
                                            <dt><a href="#" target="_blank">时尚影音</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">耳机/耳麦</a>
                                                <a href="#" target="_blank">音箱/音响</a>
                                                <a href="#" target="_blank">麦克风</a>
                                                <a href="#" target="_blank">MP3/MP4</a>
                                                <a href="#" target="_blank">数码相框</a>
                                                <a href="#" target="_blank">专业音频</a>
                                                <a href="#" target="_blank">苹果周边</a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="cate-layer-rihgt">
                                    <h3>猜你喜欢</h3>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="categorys-item">
                        <div class="item item-content">
                            <i class="iconfont icon-computer"><img src="static/images/icon/elec.png"></i>
                            <div class="categorys-title">
                                <strong>
                                    <a href="#" target="_blank">电脑、办公</a>
                                </strong>
                                <span>
                                            <a href="#" target="_blank">服务产品</a>
                                            <a href="#" target="_blank">电脑整机</a>
										</span>
                            </div>
                        </div>
                        <div class="categorys-items-layer">
                            <div class="cate-layer-con clearfix">
                                <div class="cate-layer-left">
                                    <div class="cate_channel" ectype="channels_4">
                                        <a href="#" target="_blank">本周热卖</a>
                                        <a href="#" target="_blank">游戏部落</a>
                                        <a href="#" target="_blank">智能社区</a>
                                        <a href="#" target="_blank">GAME+</a>
                                        <a href="#" target="_blank">装机大师</a>
                                        <a href="#" target="_blank">办公生活馆</a>

                                    </div>
                                    <div class="cate_detail" ectype="subitems_4">
                                        <dl class="dl_fore1">
                                            <dt><a href="#" target="_blank">服务产品</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">上门服务</a>
                                                <a href="#" target="_blank">远程服务</a>
                                                <a href="#" target="_blank">电脑软件</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore2">
                                            <dt><a href="#" target="_blank">电脑整机</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">笔记本</a>
                                                <a href="#" target="_blank">超级本</a>
                                                <a href="#" target="_blank">游戏本</a>
                                                <a href="#" target="_blank">平板电脑</a>
                                                <a href="#" target="_blank">平板电脑配件</a>
                                                <a href="#" target="_blank">台式机</a>
                                                <a href="#" target="_blank">笔记本配件</a>
                                                <a href="#" target="_blank">服务器/工作站</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore3">
                                            <dt><a href="#" target="_blank">电脑配件</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">CPU</a>
                                                <a href="#" target="_blank">主板</a>
                                                <a href="#" target="_blank">显卡</a>
                                                <a href="#" target="_blank">硬盘</a>
                                                <a href="#" target="_blank">SSD固态硬盘</a>
                                                <a href="#" target="_blank">内存</a>
                                                <a href="#" target="_blank">机箱</a>
                                                <a href="#" target="_blank">电源</a>
                                                <a href="#" target="_blank">显示器</a>
                                                <a href="#" target="_blank">刻录机/光驱</a>
                                                <a href="#" target="_blank">声卡、扩展卡</a>
                                                <a href="#" target="_blank">散热器</a>
                                                <a href="#" target="_blank">装机配件</a>
                                                <a href="#" target="_blank">组装电脑</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore4">
                                            <dt><a href="#" target="_blank">外设产品</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">鼠标</a>
                                                <a href="#" target="_blank">键盘</a>
                                                <a href="#" target="_blank">游戏设备</a>
                                                <a href="#" target="_blank">U盘</a>
                                                <a href="#" target="_blank">移动硬盘</a>
                                                <a href="#" target="_blank">鼠标垫</a>
                                                <a href="#" target="_blank">摄像头</a>
                                                <a href="#" target="_blank">线缆</a>
                                                <a href="#" target="_blank">电玩</a>
                                                <a href="#" target="_blank">手写板</a>
                                                <a href="#" target="_blank">外置盒</a>
                                                <a href="#" target="_blank">电脑工具</a>
                                                <a href="#" target="_blank">电脑清洁</a>
                                                <a href="#" target="_blank">UPS</a>
                                                <a href="#" target="_blank">插座</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore5">
                                            <dt><a href="#" target="_blank">网络产品</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">路由器</a>
                                                <a href="#" target="_blank">网卡</a>
                                                <a href="#" target="_blank">交换机</a>
                                                <a href="#" target="_blank">网络存储</a>
                                                <a href="#" target="_blank">4G/3G上网</a>
                                                <a href="#" target="_blank">网络盒子</a>
                                                <a href="#" target="_blank">网络配件</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore6">
                                            <dt><a href="#" target="_blank">办公打印</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">打印机</a>
                                                <a href="#" target="_blank">一体机</a>
                                                <a href="#" target="_blank">投影机</a>
                                                <a href="#" target="_blank">投影配件</a>
                                                <a href="#" target="_blank">传真机</a>
                                                <a href="#" target="_blank">复合机</a>
                                                <a href="#" target="_blank">碎纸机</a>
                                                <a href="#" target="_blank">扫描仪</a>
                                                <a href="#" target="_blank">墨盒</a>
                                                <a href="#" target="_blank">硒鼓</a>
                                                <a href="#" target="_blank">墨粉</a>
                                                <a href="#" target="_blank">色带</a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="cate-layer-rihgt">
                                    <h3>猜你喜欢</h3>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="categorys-item">
                        <div class="item item-content">
                            <i class="iconfont icon-bed"><img src="static/images/icon/home.png"/></i>
                            <div class="categorys-title">
                                <strong>
                                    <a href="#" target="_blank">家居、家具、家装、厨具</a>
                                </strong>
                                <span>
                                       	 	<a href="#" target="_blank">厨具</a>
                                        	<a href="#" target="_blank">家装建材</a>
                                    	</span>
                            </div>
                        </div>
                        <div class="categorys-items-layer" ectype="cateLayer">
                            <div class="cate-layer-con clearfix">
                                <div class="cate-layer-left">
                                    <div class="cate_channel" ectype="channels_5">
                                        <a href="#" target="_blank">家装城</a>
                                        <a href="#" target="_blank">居家日用</a>
                                        <a href="#" target="_blank">精品家具</a>
                                        <a href="#" target="_blank">家装建材</a>
                                        <a href="#" target="_blank">厨房达人</a>
                                        <a href="#" target="_blank">猫猫狗狗</a>

                                    </div>
                                    <div class="cate_detail" ectype="subitems_5">
                                        <dl class="dl_fore1">
                                            <dt><a href="#" target="_blank">厨具</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">烹饪锅具</a>
                                                <a href="#" target="_blank">刀剪菜板</a>
                                                <a href="#" target="_blank">厨房配件</a>
                                                <a href="#" target="_blank">水具酒具</a>
                                                <a href="#" target="_blank">餐具</a>
                                                <a href="#" target="_blank">茶具/咖啡具</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore2">
                                            <dt><a href="#" target="_blank">家装建材</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">灯饰照明</a>
                                                <a href="#" target="_blank">厨房卫浴</a>
                                                <a href="#" target="_blank">五金工具</a>
                                                <a href="#" target="_blank">电工电料</a>
                                                <a href="#" target="_blank">墙地面材料</a>
                                                <a href="#" target="_blank">装饰材料</a>
                                                <a href="#" target="_blank">装修服务</a>
                                                <a href="#" target="_blank">吸顶灯</a>
                                                <a href="#" target="_blank">淋浴花洒</a>
                                                <a href="#" target="_blank">开关插座</a>
                                                <a href="#" target="_blank">油漆涂料</a>
                                                <a href="#" target="_blank">龙头</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore3">
                                            <dt><a href="#" target="_blank">家纺</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">床品套件</a>
                                                <a href="#" target="_blank">被子</a>
                                                <a href="#" target="_blank">蚊帐</a>
                                                <a href="#" target="_blank">凉席</a>
                                                <a href="#" target="_blank">床单被罩</a>
                                                <a href="#" target="_blank">枕芯</a>
                                                <a href="#" target="_blank">毛巾浴巾</a>
                                                <a href="#" target="_blank">布艺软饰</a>
                                                <a href="#" target="_blank">毯子</a>
                                                <a href="#" target="_blank">抱枕靠垫</a>
                                                <a href="#" target="_blank">床垫/床褥</a>
                                                <a href="#" target="_blank">窗帘/窗纱</a>
                                                <a href="#" target="_blank">电热毯</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore4">
                                            <dt><a href="#" target="_blank">家具</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">卧室家具</a>
                                                <a href="#" target="_blank">客厅家具</a>
                                                <a href="#" target="_blank">餐厅家具</a>
                                                <a href="#" target="_blank">书房家具</a>
                                                <a href="#" target="_blank">储物家具</a>
                                                <a href="#" target="_blank">阳台/户外</a>
                                                <a href="#" target="_blank">商业办公</a>
                                                <a href="#" target="_blank">床</a>
                                                <a href="#" target="_blank">床垫</a>
                                                <a href="#" target="_blank">沙发</a>
                                                <a href="#" target="_blank">电脑椅</a>
                                                <a href="#" target="_blank">衣柜</a>
                                                <a href="#" target="_blank">茶几</a>
                                                <a href="#" target="_blank">电视柜</a>
                                                <a href="#" target="_blank">餐桌</a>
                                                <a href="#" target="_blank">电脑桌</a>
                                                <a href="#" target="_blank">鞋架/衣帽架</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore5">
                                            <dt><a href="#" target="_blank">灯具</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">台灯</a>
                                                <a href="#" target="_blank">吸顶灯</a>
                                                <a href="#" target="_blank">筒灯射灯</a>
                                                <a href="#" target="_blank">LED灯</a>
                                                <a href="#" target="_blank">节能灯</a>
                                                <a href="#" target="_blank">落地灯</a>
                                                <a href="#" target="_blank">五金电器</a>
                                                <a href="#" target="_blank">应急灯/手电</a>
                                                <a href="#" target="_blank">装饰灯</a>
                                                <a href="#" target="_blank">吊灯</a>
                                                <a href="#" target="_blank">氛围照明</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore6">
                                            <dt><a href="#" target="_blank">生活日用</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">收纳用品</a>
                                                <a href="#" target="_blank">雨伞雨具</a>
                                                <a href="#" target="_blank">浴室用品</a>
                                                <a href="#" target="_blank">缝纫/针织用品</a>
                                                <a href="#" target="_blank">洗晒/熨烫</a>
                                                <a href="#" target="_blank">净化除味</a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="cate-layer-rihgt">
                                    <h3>猜你喜欢</h3>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="categorys-item">
                        <div class="item item-content">
                            <i class="iconfont icon-clothes"><img src="static/images/icon/short.png"/></i>
                            <div class="categorys-title">
                                <strong>
                                    <a href="#" target="_blank">男装、女装、内衣</a>
                                </strong>
                                <span>
                                            <a href="#" target="_blank">女装</a>
                                            <a href="#" target="_blank">男装</a>
                    					</span>
                            </div>
                        </div>
                        <div class="categorys-items-layer" ectype="cateLayer">
                            <div class="cate-layer-con clearfix">
                                <div class="cate-layer-left">
                                    <div class="cate_channel" ectype="channels_6">
                                        <a href="#" target="_blank">男装</a>
                                        <a href="#" target="_blank">女装</a>
                                        <a href="#" target="_blank">内衣</a>
                                        <a href="#" target="_blank">国际品牌</a>

                                    </div>
                                    <div class="cate_detail" ectype="subitems_6">
                                        <dl class="dl_fore1">
                                            <dt><a href="#" target="_blank">女装</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">连衣裙</a>
                                                <a href="#" target="_blank">蕾丝/雪纺衫</a>
                                                <a href="#" target="_blank">衬衫</a>
                                                <a href="#" target="_blank">T恤</a>
                                                <a href="#" target="_blank">半身裙</a>
                                                <a href="#" target="_blank">休闲裤</a>
                                                <a href="#" target="_blank">短裤</a>
                                                <a href="#" target="_blank">牛仔裤</a>
                                                <a href="#" target="_blank">针织衫</a>
                                                <a href="#" target="_blank">吊带/背心</a>
                                                <a href="#" target="_blank">打底衫</a>
                                                <a href="#" target="_blank">打底裤</a>
                                                <a href="#" target="_blank">正装裤</a>
                                                <a href="#" target="_blank">小西服</a>
                                                <a href="#" target="_blank">马甲</a>
                                                <a href="#" target="_blank">风衣</a>
                                                <a href="#" target="_blank">羊毛衫</a>
                                                <a href="#" target="_blank">羊绒衫</a>
                                                <a href="#" target="_blank">短外套</a>
                                                <a href="#" target="_blank">棉服</a>
                                                <a href="#" target="_blank">毛呢大衣</a>
                                                <a href="#" target="_blank">加绒裤</a>
                                                <a href="#" target="_blank">羽绒服</a>
                                                <a href="#" target="_blank">皮草</a>
                                                <a href="#" target="_blank">真皮皮衣</a>
                                                <a href="#" target="_blank">仿皮皮衣</a>
                                                <a href="#" target="_blank">旗袍/唐装</a>
                                                <a href="#" target="_blank">礼服</a>
                                                <a href="#" target="_blank">婚纱</a>
                                                <a href="#" target="_blank">中老年女装</a>
                                                <a href="#" target="_blank">大码女装</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore2">
                                            <dt><a href="#" target="_blank">男装</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">T恤</a>
                                                <a href="#" target="_blank">裤子</a>
                                                <a href="#" target="_blank">POLO衫</a>
                                                <a href="#" target="_blank">针织衫</a>
                                                <a href="#" target="_blank">夹克</a>
                                                <a href="#" target="_blank">卫衣</a>
                                                <a href="#" target="_blank">风衣</a>
                                                <a href="#" target="_blank">马甲/背心</a>
                                                <a href="#" target="_blank">短裤</a>
                                                <a href="#" target="_blank">休闲裤</a>
                                                <a href="#" target="_blank">牛仔裤</a>
                                                <a href="#" target="_blank">西服</a>
                                                <a href="#" target="_blank">西裤</a>
                                                <a href="#" target="_blank">西服套装</a>
                                                <a href="#" target="_blank">真皮皮衣</a>
                                                <a href="#" target="_blank">仿皮皮衣</a>
                                                <a href="#" target="_blank">羽绒服</a>
                                                <a href="#" target="_blank">毛呢大衣</a>
                                                <a href="#" target="_blank">棉服</a>
                                                <a href="#" target="_blank">羊绒衫</a>
                                                <a href="#" target="_blank">羊毛衫</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore3">
                                            <dt><a href="#" target="_blank">服饰配件</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">配饰</a>
                                                <a href="#" target="_blank">光学镜架/镜片</a>
                                                <a href="#" target="_blank">防辐射眼镜</a>
                                                <a href="#" target="_blank">女士丝巾/围巾/披肩</a>
                                                <a href="#" target="_blank">棒球帽</a>
                                                <a href="#" target="_blank">遮阳伞/雨伞</a>
                                                <a href="#" target="_blank">遮阳帽</a>
                                                <a href="#" target="_blank">领带/领结/领带夹</a>
                                                <a href="#" target="_blank">男士腰带/礼盒</a>
                                                <a href="#" target="_blank">防晒手套</a>
                                                <a href="#" target="_blank">老花镜</a>
                                                <a href="#" target="_blank">袖扣</a>
                                                <a href="#" target="_blank">鸭舌帽</a>
                                                <a href="#" target="_blank">装饰眼镜</a>
                                                <a href="#" target="_blank">女士腰带/礼盒</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore4">
                                            <dt><a href="#" target="_blank">内衣</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">内衣配件</a>
                                                <a href="#" target="_blank">文胸</a>
                                                <a href="#" target="_blank">睡衣/家居服</a>
                                                <a href="#" target="_blank">情侣睡衣</a>
                                                <a href="#" target="_blank">文胸套装</a>
                                                <a href="#" target="_blank">少女文胸</a>
                                                <a href="#" target="_blank">女式内裤</a>
                                                <a href="#" target="_blank">男式内裤</a>
                                                <a href="#" target="_blank">商务男袜</a>
                                                <a href="#" target="_blank">休闲棉袜</a>
                                                <a href="#" target="_blank">吊带/背心</a>
                                                <a href="#" target="_blank">打底衫</a>
                                                <a href="#" target="_blank">抹胸</a>
                                                <a href="#" target="_blank">连裤袜/丝袜</a>
                                                <a href="#" target="_blank">美腿袜</a>
                                                <a href="#" target="_blank">打底裤袜</a>
                                                <a href="#" target="_blank">塑身美体</a>
                                                <a href="#" target="_blank">大码内衣</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore5">
                                            <dt><a href="#" target="_blank">运动户外</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">跑步运动</a>
                                                <a href="#" target="_blank">室内健身</a>
                                                <a href="#" target="_blank">自行车运动</a>
                                                <a href="#" target="_blank">轮滑运动</a>
                                                <a href="#" target="_blank">羽毛球/网球/乒乓球</a>
                                                <a href="#" target="_blank">足球/篮球/排球</a>
                                                <a href="#" target="_blank">运动休闲</a>
                                                <a href="#" target="_blank">钓鱼用品</a>
                                                <a href="#" target="_blank">野营烧烤</a>
                                                <a href="#" target="_blank">游泳运动</a>
                                                <a href="#" target="_blank">舞蹈运动</a>
                                                <a href="#" target="_blank">瑜伽运动</a>
                                                <a href="#" target="_blank">防狼防身</a>
                                                <a href="#" target="_blank">水上运动</a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="cate-layer-rihgt">
                                    <h3>猜你喜欢</h3>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="categorys-item" ectype="cateItem" data-id="8" data-eveval="0">
                        <div class="item item-content">
                            <i class="iconfont icon-shoes"><img src="static/images/icon/sport.png"/></i>
                            <div class="categorys-title">
                                <strong>
                                    <a href="#" target="_blank">鞋靴、箱包、钟表、奢侈品</a>
                                </strong>
                                <span>
                                            <a href="#" target="_blank">奢侈品</a>
                                            <a href="#" target="_blank">功能箱包</a>
                    					</span>
                            </div>
                        </div>
                        <div class="categorys-items-layer" ectype="cateLayer">
                            <div class="cate-layer-con clearfix">
                                <div class="cate-layer-left">
                                    <div class="cate_channel" ectype="channels_8">
                                        <a href="#" target="_blank">男鞋</a>
                                        <a href="#" target="_blank">女鞋</a>
                                        <a href="#" target="_blank">箱包</a>
                                        <a href="#" target="_blank">钟表</a>
                                        <a href="#" target="_blank">奢侈品</a>
                                        <a href="#" target="_blank">女包</a>

                                    </div>
                                    <div class="cate_detail" ectype="subitems_8">
                                        <dl class="dl_fore1">
                                            <dt><a href="#" target="_blank">奢侈品</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">鞋靴</a>
                                                <a href="#" target="_blank">箱包</a>
                                                <a href="#" target="_blank">钱包</a>
                                                <a href="#" target="_blank">服饰</a>
                                                <a href="#" target="_blank">腰带</a>
                                                <a href="#" target="_blank">太阳镜/眼镜框</a>
                                                <a href="#" target="_blank">饰品</a>
                                                <a href="#" target="_blank">配件</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore2">
                                            <dt><a href="#" target="_blank">功能箱包</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">拉杆箱/拉杆包</a>
                                                <a href="#" target="_blank">旅行包</a>
                                                <a href="#" target="_blank">电脑包</a>
                                                <a href="#" target="_blank">休闲运动包</a>
                                                <a href="#" target="_blank">相机包</a>
                                                <a href="#" target="_blank">腰包/胸包</a>
                                                <a href="#" target="_blank">登山包</a>
                                                <a href="#" target="_blank">旅行配件</a>
                                                <a href="#" target="_blank">书包</a>
                                                <a href="#" target="_blank">妈咪包</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore3">
                                            <dt><a href="#" target="_blank">流行男鞋</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">休闲鞋</a>
                                                <a href="#" target="_blank">凉鞋/沙滩鞋</a>
                                                <a href="#" target="_blank">帆布鞋</a>
                                                <a href="#" target="_blank">商务休闲鞋</a>
                                                <a href="#" target="_blank">正装鞋</a>
                                                <a href="#" target="_blank">增高鞋</a>
                                                <a href="#" target="_blank">拖鞋/人字拖</a>
                                                <a href="#" target="_blank">工装鞋</a>
                                                <a href="#" target="_blank">男靴</a>
                                                <a href="#" target="_blank">传统布鞋</a>
                                                <a href="#" target="_blank">功能鞋</a>
                                                <a href="#" target="_blank">鞋配件</a>
                                                <a href="#" target="_blank">定制鞋</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore4">
                                            <dt><a href="#" target="_blank">时尚女鞋</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">凉鞋</a>
                                                <a href="#" target="_blank">单鞋</a>
                                                <a href="#" target="_blank">高跟鞋</a>
                                                <a href="#" target="_blank">坡跟鞋</a>
                                                <a href="#" target="_blank">松糕鞋</a>
                                                <a href="#" target="_blank">鱼嘴鞋</a>
                                                <a href="#" target="_blank">休闲鞋</a>
                                                <a href="#" target="_blank">帆布鞋</a>
                                                <a href="#" target="_blank">拖鞋/人字拖</a>
                                                <a href="#" target="_blank">妈妈鞋</a>
                                                <a href="#" target="_blank">防水台</a>
                                                <a href="#" target="_blank">雨鞋/雨靴</a>
                                                <a href="#" target="_blank">内增高</a>
                                                <a href="#" target="_blank">布鞋/绣花鞋</a>
                                                <a href="#" target="_blank">女靴</a>
                                                <a href="#" target="_blank">雪地靴</a>
                                                <a href="#" target="_blank">踝靴</a>
                                                <a href="#" target="_blank">马丁靴</a>
                                                <a href="#" target="_blank">鞋配件</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore5">
                                            <dt><a href="#" target="_blank">潮流女包</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">单肩包</a>
                                                <a href="#" target="_blank">手提包</a>
                                                <a href="#" target="_blank">斜跨包</a>
                                                <a href="#" target="_blank">双肩包</a>
                                                <a href="#" target="_blank">钱包</a>
                                                <a href="#" target="_blank">手拿包/晚宴包</a>
                                                <a href="#" target="_blank">卡包/零钱包</a>
                                                <a href="#" target="_blank">钥匙包</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore6">
                                            <dt><a href="#" target="_blank">精品男包</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">商务公文包</a>
                                                <a href="#" target="_blank">单肩/斜跨包</a>
                                                <a href="#" target="_blank">男生手包</a>
                                                <a href="#" target="_blank">双肩包</a>
                                                <a href="#" target="_blank">钱包/卡包</a>
                                                <a href="#" target="_blank">钥匙包</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore7">
                                            <dt><a href="#" target="_blank">钟表</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">男表</a>
                                                <a href="#" target="_blank">女表</a>
                                                <a href="#" target="_blank">儿童表</a>
                                                <a href="#" target="_blank">座钟挂钟</a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="cate-layer-rihgt">
                                    <h3>猜你喜欢</h3>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="categorys-item" ectype="cateItem" data-id="860" data-eveval="0">
                        <div class="item item-content">
                            <i class="iconfont icon-heal"><img src="static/images/icon/packge.png"/></i>
                            <div class="categorys-title">
                                <strong>
                                    <a href="#" target="_blank">个人化妆、清洁用品</a>
                                </strong>
                                <span>
                                            <a href="#" target="_blank">面部护肤</a>
                                            <a href="#" target="_blank">洗发护发</a>
                                    </span>
                            </div>
                        </div>
                        <div class="categorys-items-layer" ectype="cateLayer">
                            <div class="cate-layer-con clearfix">
                                <div class="cate-layer-left">
                                    <div class="cate_channel" ectype="channels_860">
                                        <a href="#" target="_blank">清洁用品</a>
                                        <a href="#" target="_blank">美妆商城</a>
                                        <a href="#" target="_blank">官方旗舰店</a>
                                        <a href="#" target="_blank">美妆特卖</a>
                                        <a href="#" target="_blank">妆比社</a>
                                        <a href="#" target="_blank">全球购美妆</a>

                                    </div>
                                    <div class="cate_detail" ectype="subitems_860">
                                        <dl class="dl_fore1">
                                            <dt><a href="#" target="_blank">面部护肤</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">清洁</a>
                                                <a href="#" target="_blank">护肤</a>
                                                <a href="#" target="_blank">面膜</a>
                                                <a href="#" target="_blank">洗面奶</a>
                                                <a href="#" target="_blank">BB霜</a>
                                                <a href="#" target="_blank">指甲油</a>
                                                <a href="#" target="_blank">洗面泥</a>
                                                <a href="#" target="_blank">水润护肤</a>
                                                <a href="#" target="_blank">卸妆水</a>
                                                <a href="#" target="_blank">雪花膏</a>
                                                <a href="#" target="_blank">爽肤水</a>
                                                <a href="#" target="_blank">清洁套装</a>
                                                <a href="#" target="_blank">剃须</a>
                                                <a href="#" target="_blank">洁面刷</a>
                                                <a href="#" target="_blank">修眉笔</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore2">
                                            <dt><a href="#" target="_blank">洗发护发</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">洗发</a>
                                                <a href="#" target="_blank">护发</a>
                                                <a href="#" target="_blank">染发</a>
                                                <a href="#" target="_blank">造型</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore3">
                                            <dt><a href="#" target="_blank">身体护肤</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">沐浴</a>
                                                <a href="#" target="_blank">润肤</a>
                                                <a href="#" target="_blank">手足</a>
                                                <a href="#" target="_blank">美胸</a>
                                                <a href="#" target="_blank">套装</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore4">
                                            <dt><a href="#" target="_blank">口腔护理</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">牙膏/牙粉</a>
                                                <a href="#" target="_blank">牙刷/牙线</a>
                                                <a href="#" target="_blank">漱口水</a>
                                                <a href="#" target="_blank">套装</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore5">
                                            <dt><a href="#" target="_blank">香水彩妆</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">香水</a>
                                                <a href="#" target="_blank">底妆</a>
                                                <a href="#" target="_blank">腮红</a>
                                                <a href="#" target="_blank">眼部</a>
                                                <a href="#" target="_blank">美甲</a>
                                                <a href="#" target="_blank">精油放疗</a>
                                                <a href="#" target="_blank">假睫毛</a>
                                                <a href="#" target="_blank">彩妆套装</a>
                                                <a href="#" target="_blank">蜜粉</a>
                                                <a href="#" target="_blank">遮瑕</a>
                                                <a href="#" target="_blank">化妆棉</a>
                                                <a href="#" target="_blank">双眼皮贴</a>
                                                <a href="#" target="_blank">高光阴影</a>
                                                <a href="#" target="_blank">隔离</a>
                                                <a href="#" target="_blank">粉饼</a>
                                                <a href="#" target="_blank">气垫BB</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore6">
                                            <dt><a href="#" target="_blank">女性护理</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">卫生巾</a>
                                                <a href="#" target="_blank">卫生护垫</a>
                                                <a href="#" target="_blank">私密护理</a>
                                                <a href="#" target="_blank">脱毛膏</a>
                                            </dd>
                                        </dl>
                                        <dl class="dl_fore7">
                                            <dt><a href="#" target="_blank">清洁用品</a></dt>
                                            <dd>
                                                <a href="#" target="_blank">纸品湿巾</a>
                                                <a href="#" target="_blank">衣物清洁</a>
                                                <a href="#" target="_blank">清洁工具</a>
                                                <a href="#" target="_blank">家庭清洁</a>
                                                <a href="#" target="_blank">一次性用品</a>
                                                <a href="#" target="_blank">驱蚊用品</a>
                                                <a href="#" target="_blank">皮具护理</a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="cate-layer-rihgt">
                                    <h3>猜你喜欢</h3>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                    <div class="cate-layer-right-slide">
                                        <img src="static/images/elec1.jpg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="nav-main" id="nav">
            <ul class="navitems">
                <li>
                    <a href="#" class="curr">首页</a>
                </li>
                <li>
                    <a href="#">食品特产</a>
                </li>
                <li>
                    <a href="sec_kill_goods.jsp">服装城</a>
                </li>
                <li>
                    <a href="#">大家电</a>
                </li>
                <li>
                    <a href="#">鞋靴箱包</a>
                </li>
                <li>
                    <a href="#">品牌专区</a>
                </li>
                <li>
                    <a href="#">聚划算</a>
                </li>
                <li>
                    <a href="#">积分商城</a>
                </li>
                <li>
                    <a href="#">预售</a>
                </li>
                <li>
                    <a href="#">店铺街</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="slide" id="lun2" style="">
    <div class="carouse" style="min-width: 1200px;position:relative;margin-top: 0px;">
        <div class="slideItem">
            <a href="#" target="_blank"><img class="banner-img" src="static/images/banner4.jpg" style="height: 500px;"></a>
        </div>
        <div class="slideItem">
            <a href="#" target="_blank"><img class="banner-img" src="static/images/banner5.jpg" style="height: 500px;"></a>
        </div>
        <div class="slideItem">
            <a href="#" target="_blank"><img class="banner-img" src="static/images/banner6.jpg" style="height: 500px;"></a>
        </div>
        <!--<a class="carousel-control left Next"></a>
        <a class="carousel-control right Previous"></a>-->
    </div>
    <!-- 轮播底部圆点 -->
    <div class="dotList"></div>
</div>
<div class="shop_new">
    <div class="sy_c">
        <div class="sy_gg">
            <div class="shop_new_logo">
                <img src="static/images/new1.png" />
                <img src="static/images/new3.png" />
            </div>
            <div class="ranklist">
                <ul>
                    <li>
                        <a href="#">小米：58秒售罄！魅族：抱歉，我30秒</a>
                        <a href="#"><span>点我查看详情</span></a>
                    </li>
                    <li>
                        <a href="#">穿这样的裙子会显高，你穿过几种？</a>
                        <a href="#"><span>点我查看详情</span></a>
                    </li>
                    <li>
                        <a href="#">蓄电池专场下单立减100元</a>
                        <a href="#"><span>点我查看详情</span></a>
                    </li>
                    <li>
                        <a href="#">五星双人自助低至299元</a>
                        <a href="#"><span>点我查看详情</span></a>
                    </li>
                    <li>
                        <a href="#">天府大件运营中心开仓公告</a>
                        <a href="#"><span>点我查看详情</span></a>
                    </li>
                </ul>
            </div>
            <div class="new_more">
                <a href="#"><img src="static/images/new_more.png" /></a>
            </div>
        </div>
    </div>
</div>
<div class="seckill-channel" id="h-seckill">
    <div class="box-hd clearfix">
        <i class="box_hd_arrow"></i>
        <i class="box_hd_dec"><img src="static/images/box_hd_arrow.png"/></i>
        <i class="box-hd-icon"></i>
        <div class="sk-time-cd">
            <div class="sk-cd-tit">距结束</div>
            <div class="cd-time fl" ectype="time" data-time="2017-12-18 10:00:00">
                <div class="days hide">00</div>
                <span class="split hide">天</span>
                <div class="hours">00</div>
                <span class="split">时</span>
                <div class="minutes">00</div>
                <span class="split">分</span>
                <div class="seconds">00</div>
                <span class="split">秒</span>
            </div>
        </div>
        <div class="sk-more">
            <a href="seckill.php" target="_blank">更多秒杀</a> <i class="arrow"></i></div>
    </div>
    <div class="box-bd clearfix slideTxtBox">
        <div class="tempWrap hd">
            <ul>
                <li class="opacity_img clone">
                    <div class="p-img">
                        <a href="#" target="_blank"><img src="static/images/miaosha0.jpg"></a>
                    </div>
                    <div class="p-name">
                        <a href="#" target="_blank" title="HLA/海澜之家撞色长袖T恤春季热卖圆领修身拼接T恤男 简约圆领 微弹修身 撞色拼接 触感柔软">HLA/海澜之家撞色长袖T恤春季热卖圆领修身拼接T恤男 简约圆领 微弹修身 撞色拼接 触感柔软</a>
                    </div>
                    <div class="p-over">
                        <div class="p-info">
                            <div class="p-price">
                                <span class="shop-price"><em>¥</em>356.00</span>
                                <span class="original-price"><em>¥</em>117.60</span>
                            </div>
                        </div>
                        <div class="p-btn">
                            <a href="#" target="_blank">立即抢购</a>
                        </div>
                    </div>
                </li>
                <li class="opacity_img">
                    <div class="p-img">
                        <a href="#" target="_blank"><img src="static/images/miaosha0.jpg"></a>
                    </div>
                    <div class="p-name">
                        <a href="#" target="_blank" title="特大号加厚塑料收纳箱整理箱有盖收纳盒衣服被子置物周转储物箱子">特大号加厚塑料收纳箱整理箱有盖收纳盒衣服被子置物周转储物箱子</a>
                    </div>
                    <div class="p-over">
                        <div class="p-info">
                            <div class="p-price">
                                <span class="shop-price"><em>¥</em>1423.00</span>
                                <span class="original-price"><em>¥</em>240.00</span>
                            </div>
                        </div>
                        <div class="p-btn">
                            <a href="#" target="_blank">立即抢购</a>
                        </div>
                    </div>
                </li>
                <li class="opacity_img">
                    <div class="p-img">
                        <a href="#" target="_blank"><img src="static/images/miaosha0.jpg"></a>
                    </div>
                    <div class="p-name">
                        <a href="#" target="_blank" title="74超薄非球面镜片高度近视眼镜片近视镜片防蓝光配眼镜镜片加工 套餐价低至359元 6款镜架任您选">74超薄非球面镜片高度近视眼镜片近视镜片防蓝光配眼镜镜片加工 套餐价低至359元 6款镜架任您选</a>
                    </div>
                    <div class="p-over">
                        <div class="p-info">
                            <div class="p-price">
                                <span class="shop-price"><em>¥</em>356.00</span>
                                <span class="original-price"><em>¥</em>478.79</span>
                            </div>
                        </div>
                        <div class="p-btn">
                            <a href="#" target="_blank">立即抢购</a>
                        </div>
                    </div>
                </li>
                <li class="opacity_img">
                    <div class="p-img">
                        <a href="#" target="_blank"><img src="static/images/miaosha0.jpg"></a>
                    </div>
                    <div class="p-name">
                        <a href="#" target="_blank" title="南极人法兰绒毛毯加厚秋单人双人珊瑚绒毯子双层冬季被子盖毯 加厚保暖 不掉毛 柔软面料 亲肤透气">南极人法兰绒毛毯加厚秋单人双人珊瑚绒毯子双层冬季被子盖毯 加厚保暖 不掉毛 柔软面料 亲肤透气</a>
                    </div>
                    <div class="p-over">
                        <div class="p-info">
                            <div class="p-price">
                                <span class="shop-price"><em>¥</em>1641.00</span>
                                <span class="original-price"><em>¥</em>180.00</span>
                            </div>
                        </div>
                        <div class="p-btn">
                            <a href="#" target="_blank">立即抢购</a>
                        </div>
                    </div>
                </li>
                <li class="opacity_img">
                    <div class="p-img">
                        <a href="#" target="_blank"><img src="static/images/miaosha0.jpg"></a>
                    </div>
                    <div class="p-name">
                        <a href="#" target="_blank" title="李军塑料防滑衣架衣挂撑子裤架衣服架成人晾衣架晒衣架子儿童衣架 成人衣架普通 款38cm 50个只要 21元">李军塑料防滑衣架衣挂撑子裤架衣服架成人晾衣架晒衣架子儿童衣架 成人衣架普通 款38cm 50个只要 21元</a>
                    </div>
                    <div class="p-over">
                        <div class="p-info">
                            <div class="p-price">
                                <span class="shop-price"><em>¥</em>2423.00</span>
                                <span class="original-price"><em>¥</em>25.20</span>
                            </div>
                        </div>
                        <div class="p-btn">
                            <a href="#" target="_blank">立即抢购</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="need-channel clearfix" id="h-need">
    <div class="channel-column" style="background:url(static/images/channel_bg1.jpg) no-repeat;">
        <div class="column-title">
            <h3>优质新品</h3>
            <p>专注生活美学</p>
        </div>
        <div class="column-img"><img src="static/images/channel.png"></div>
        <a href="#" target="_blank" class="column-btn">去看看</a>
    </div>
    <div class="channel-column" style="background:url(static/images/channel_bg2.jpg)  no-repeat;">
        <div class="column-title">
            <h3>品牌精选</h3>
            <p>潮牌尖货 初春换新</p>
        </div>
        <div class="column-img"><img src="static/images/channel.png"></div>
        <a href="#" target="_blank" class="column-btn">去看看</a>
    </div>
    <div class="channel-column" style="background:url(static/images/channel_bg3.jpg) no-repeat;">
        <div class="column-title">
            <h3>潮流女装</h3>
            <p>春装流行款抢购</p>
        </div>
        <div class="column-img"><img src="static/images/channel.png"></div>
        <a href="#" target="_blank" class="column-btn">去看看</a>
    </div>
    <div class="channel-column" style="background:url(static/images/channel_bg4.jpg) no-repeat;">
        <div class="column-title">
            <h3>人气美鞋</h3>
            <p>新外貌“鞋”会</p>
        </div>
        <div class="column-img"><img src="static/images/channel.png"></div>
        <a href="#" target="_blank" class="column-btn">去看看</a>
    </div>
    <div class="channel-column" style="background:url(static/images/channel_bg5.jpg) no-repeat;">
        <div class="column-title">
            <h3>护肤彩妆</h3>
            <p>春妆必买清单 低至3折</p>
        </div>
        <div class="column-img"><img src="static/images/channel.png"></div>
        <a href="#" target="_blank" class="column-btn">去看看</a>
    </div>
</div>

<div class="discount">
    <div class="dis_con">
        <a href="#"><img src="static/images/discount1.png" /></a>
    </div>
</div>
<div class="w1200_container">
    <div class="enjoy_title">
        <h3>享品质 享生活</h3>
    </div>
    <div  class="enjoy_content">
        <div class="enjoy_con">
            <a href="#">
                <div class="enjoy_bg">
                    <div class="enjoy_info">
                        <div class="enjoy1_title">
                            <h4>新品首发</h4>
                            <p>荣耀系列 今日特惠</p>
                        </div>
                    </div>
                    <img src="static/images/enjoy1.png" class="enter1_enjoy" />
                </div>
            </a>
        </div>
        <div class="enjoy_con">
            <a href="#">
                <div class="enjoy_bg">
                    <div class="enjoy_info" style="background: #DBCF6E;">
                        <div class="enjoy1_title">
                            <h4>会逛</h4>
                            <p>厨具超级品牌日</p>
                        </div>
                    </div>
                    <img src="static/images/enjoy2.jpg" class="enter1_enjoy" />
                </div>
            </a>
        </div>
        <div class="enjoy_con">
            <a href="#">
                <div class="enjoy_bg">
                    <div class="enjoy_info" style="background: #534b5d;">
                        <div class="enjoy1_title">
                            <h4>奢侈大牌</h4>
                            <p>尽享品质生活</p>
                        </div>
                    </div>
                    <img src="static/images/enjoy3.jpg" class="enter1_enjoy" />
                </div>
            </a>
        </div>
        <div class="enjoy_con">
            <a href="#">
                <div class="enjoy_bg">
                    <div class="enjoy_info" style="background: #3b838c;">
                        <div class="enjoy1_title">
                            <h4>智能生活</h4>
                            <p>智能潮货，嗨购不停</p>
                        </div>
                    </div>
                    <img src="static/images/enjoy4.jpg" class="enter1_enjoy" />
                </div>
            </a>
        </div>
        <div class="enjoy_con">
            <a href="#">
                <div class="enjoy_bg">
                    <div class="enjoy_info" style="background:#d58717;">
                        <div class="enjoy1_title">
                            <h4>京东超市</h4>
                            <p>精选超值好货 天天特价</p>
                        </div>
                    </div>
                    <img src="static/images/enjoy5.jpg" class="enter1_enjoy" />
                </div>
            </a>
        </div>
        <div class="enjoy_con">
            <a href="#">
                <div class="enjoy_bg">
                    <div class="enjoy_info" style="background: #7e5944">
                        <div class="enjoy1_title">
                            <h4>白条商城</h4>
                            <p>最高12期免息</p>
                        </div>
                    </div>
                    <img src="static/images/enjoy6.jpg" class="enter1_enjoy" />
                </div>
            </a>
        </div>
    </div>
    <div class="clear"></div>
    <!--达人专区-->
    <div class="enjoy_title">
        <h3>达人专区</h3>
    </div>
    <div class="mastor_con">
        <div class="mastor_part" style="background: url(static/images/vip1.jpg); center center no-repeat">
            <div class="master_main">
                <div class="mastor_title">
                    <h3>纯棉质品</h3>
                    <span>把好货带回家</span>
                </div>
                <a href="#" class="master_btn" target="_blank" style="color:#7bd1f6;;">去见识</a>
                <div class="master_img">
                    <a href="#" target="_blank">
                        <img src="static/images/vip_shop1.png">
                    </a>
                </div>
            </div>
        </div>
        <div class="mastor_part" style="background: url(static/images/vip2.jpg); center center no-repeat">
            <div class="master_main">
                <div class="mastor_title">
                    <h3>团购热卖</h3>
                    <span>都是好货</span>
                </div>
                <a href="#" class="master_btn" target="_blank" style="color:#f75674;">去见识</a>
                <div class="master_img">
                    <a href="#" target="_blank">
                        <img src="static/images/vip_shop2.png">
                    </a>
                </div>
            </div>
        </div>
        <div class="mastor_part" style="background: url(static/images/vip3.jpg); center center no-repeat">
            <div class="master_main">
                <div class="mastor_title">
                    <h3>团购热卖</h3>
                    <span>每一款都是好货</span>
                </div>
                <a href="#" class="master_btn" target="_blank" style="color:#ff889e;">去见识</a>
                <div class="master_img">
                    <a href="#" target="_blank">
                        <img src="static/images/vip_shop3.png">
                    </a>
                </div>
            </div>
        </div>
        <div class="mastor_part" style="background: url(static/images/vip4.jpg); center center no-repeat">
            <div class="master_main">
                <div class="mastor_title">
                    <h3>舒适童鞋</h3>
                    <span>帮宝宝走路</span>
                </div>
                <a href="#" class="master_btn" target="_blank" style="color:#cd51eb;">去见识</a>
                <div class="master_img">
                    <a href="#" target="_blank">
                        <img src="static/images/vip_shop4.png">
                    </a>
                </div>
            </div>
        </div>
        <div class="mastor_part" style="background: url(static/images/vip5.jpg); center center no-repeat">
            <div class="master_main">
                <div class="mastor_title">
                    <h3>舒适运动鞋</h3>
                    <span>品牌直降</span>
                </div>
                <a href="#" class="master_btn" target="_blank" style="color:#43dd72;">去见识</a>
                <div class="master_img">
                    <a href="#" target="_blank">
                        <img src="static/images/vip_shop5.png">
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <div class="enjoy_title">
        <h3>店铺推荐</h3>
    </div>
    <div class="good_shop_con">
        <div class="good_shop">
            <a href="#" target="_blank">
                <div class="shop_img">
                    <img src="static/images/good_shop1.png" />
                </div>
                <div class="shop_logo">
                    <div class="s_logo">
                        <img src="static/images/shop_logo.png" />
                    </div>
                    <div class="s_title">
                        <p>美宝莲</p>
                        <p>纽约高街潮妆</p>
                    </div>
                </div>
            </a>
        </div>
        <div class="good_shop">
            <a href="#" target="_blank">
                <div class="shop_img">
                    <img src="static/images/good_shop2.png" />
                </div>
                <div class="shop_logo">
                    <div class="s_logo">
                        <img src="static/images/shop_logo1.png" />
                    </div>
                    <div class="s_title">
                        <p>三只松鼠</p>
                        <p>就是这个味</p>
                    </div>
                </div>
            </a>
        </div>
        <div class="good_shop">
            <a href="#" target="_blank">
                <div class="shop_img">
                    <img src="static/images/good_shop3.png" />
                </div>
                <div class="shop_logo">
                    <div class="s_logo">
                        <img src="static/images/shop_logo2.png" />
                    </div>
                    <div class="s_title">
                        <p>绿联旗舰店</p>
                        <p>给生活多点精彩</p>
                    </div>
                </div>
            </a>
        </div>
        <div class="good_shop">
            <a href="#" target="_blank">
                <div class="shop_img">
                    <img src="static/images/good_shop4.png" />
                </div>
                <div class="shop_logo">
                    <div class="s_logo">
                        <img src="static/images/shop_logo3.png" />
                    </div>
                    <div class="s_title">
                        <p>韩都衣舍</p>
                        <p>满249减50</p>
                    </div>
                </div>
            </a>
        </div>
    </div>
    <div class="clear"></div>
    <div class="enjoy_title">
        <h3>品牌推荐</h3>
    </div>
    <div class="brand_con">
        <div class="brand_left">
            <a href="#" target="_blank">
                <img src="static/images/brand.jpg" />
            </a>
        </div>
        <div class="brand_right" id="recommend_brands">
            <ul>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (1).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count0">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (2).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count1">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (3).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (4).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (5).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (6).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (7).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (8).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (9).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (10).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (11).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (12).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (13).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (14).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (15).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (16).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (17).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="brand_img">
                        <a href="#" target="_blank">
                            <img src="static/images/icon1/brand (18).jpg" />
                        </a>
                    </div>
                    <div class="brand_mash">
                        <div class="coupon">
                            <a href="#" target="_blank">
                                关注人数<br>
                                <div id="count2">0</div>
                            </a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>
    <div class="enjoy_title">
        <h3>还没逛够</h3>
    </div>
    <div class="no_enough">
        <ul>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough1.jpg" />
                    </div>
                    <div class="no_ename" title="【情侣款】Camel骆驼男靴 时尚潮流英伦风马丁靴高帮皮靴 爆卖1万双！ 情侣马丁靴 好评如潮">
                        【情侣款】Camel骆驼男靴 时尚潮流英伦风马丁靴高帮皮靴 爆卖1万双！ 情侣马丁靴 好评如潮
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough2.jpg" />
                    </div>
                    <div class="no_ename" title="春季马丁靴男真皮男靴黄靴工装军靴韩版短靴沙漠靴高帮男鞋大黄靴 头层牛皮">
                        春季马丁靴男真皮男靴黄靴工装军靴韩版短靴沙漠靴高帮男鞋大黄靴 头层牛皮
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough3.jpg" />
                    </div>
                    <div class="no_ename" title="特步女鞋2017春季新款运动鞋休闲鞋女慢跑步鞋旅游鞋轻便舒适时尚 早春特惠 爆款休闲女鞋 赠运费险">
                        特步女鞋2017春季新款运动鞋休闲鞋女慢跑步鞋旅游鞋轻便舒适时尚 早春特惠 爆款休闲女鞋 赠运费险
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough4.jpg" />
                    </div>
                    <div class="no_ename" title="新款韩版chic学生宽松短款外套上衣字母长袖连帽套头卫衣女潮">
                        新款韩版chic学生宽松短款外套上衣字母长袖连帽套头卫衣女潮
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough5.jpg" />
                    </div>
                    <div class="no_ename" title="igtt铝框行李箱拉杆箱旅行箱万向轮男女20/24/26寸密码箱登机箱子 铝合金框 加强密码锁 万向轮 终身保修">
                        igtt铝框行李箱拉杆箱旅行箱万向轮男女20/24/26寸密码箱登机箱子 铝合金框 加强密码锁 万向轮 终身保修
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough6.jpg" />
                    </div>
                    <div class="no_ename" title="波米铝框拉杆箱万向轮密码旅行箱子20/24寸行李箱女登机箱男26/28 顺丰速运赠运费险赠十礼品终身质保">
                        波米铝框拉杆箱万向轮密码旅行箱子20/24寸行李箱女登机箱男26/28 顺丰速运赠运费险赠十礼品终身质保
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough7.jpg" />
                    </div>
                    <div class="no_ename" title="2016秋冬季新款尖头粗跟短靴女高跟真皮加绒中跟马丁靴女靴子女鞋 优质全头层牛皮，品质女鞋">
                        2016秋冬季新款尖头粗跟短靴女高跟真皮加绒中跟马丁靴女靴子女鞋 优质全头层牛皮，品质女鞋
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough8.jpg" />
                    </div>
                    <div class="no_ename" title="创意真皮床双人床现代婚床1.8米1.5榻榻米床储物床皮艺床软床大床 床侧储物 升降靠背 双ll价格 更低">
                        创意真皮床双人床现代婚床1.8米1.5榻榻米床储物床皮艺床软床大床 床侧储物 升降靠背 双ll价格 更低
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough9.jpg" />
                    </div>
                    <div class="no_ename" title="韩都衣舍2017韩版女装新款黑白拼接插肩棒球服春季短外套HH5597妠 朴信惠同款 黑白拼接 插肩袖 棒球服">
                        韩都衣舍2017韩版女装新款黑白拼接插肩棒球服春季短外套HH5597妠 朴信惠同款 黑白拼接 插肩袖 棒球服
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
            <li class="opacity_img1">
                <a href="#" target="_blank">
                    <div class="p_img">
                        <img src="static/images/no_enough10.jpg" />
                    </div>
                    <div class="no_ename" title="秋季新款男士套头卫衣印花外套韩版简约百搭潮流男生上衣服">
                        秋季新款男士套头卫衣印花外套韩版简约百搭潮流男生上衣服
                    </div>
                    <div class="no_eprice">
                        <em>¥</em>555.00
                    </div>
                </a>
            </li>
        </ul>
    </div>
    <div class="clear"></div>
</div>
<!--底部-->
<div class="footer_con">
    <div class="fnc_container">
        <div class="help-list">
            <div class="help-item">
                <h3>新手上路 </h3>
                <ul>
                    <li>
                        <a href="#" title="售后流程" target="_blank">售后流程</a>
                    </li>
                    <li>
                        <a href="#" title="购物流程" target="_blank">购物流程</a>
                    </li>
                    <li>
                        <a href="#" title="订购方式" target="_blank">订购方式</a>
                    </li>
                </ul>

            </div>
            <div class="help-item">
                <h3>配送与支付 </h3>
                <ul>
                    <li>
                        <a href="#" title="货到付款区域" target="_blank">货到付款区域</a>
                    </li>
                    <li>
                        <a href="#" title="配送支付智能查询 " target="_blank">配送支付智能查询</a>
                    </li>
                    <li>
                        <a href="#" title="支付方式说明" target="_blank">支付方式说明</a>
                    </li>
                </ul>

            </div>
            <div class="help-item">
                <h3>会员中心</h3>
                <ul>
                    <li>
                        <a href="#" title="资金管理" target="_blank">资金管理</a>
                    </li>
                    <li>
                        <a href="#" title="我的收藏" target="_blank">我的收藏</a>
                    </li>
                    <li>
                        <a href="#" title="我的订单" target="_blank">我的订单</a>
                    </li>
                </ul>

            </div>
            <div class="help-item">
                <h3>服务保证 </h3>
                <ul>
                    <li>
                        <a href="#" title="退换货原则" target="_blank">退换货原则</a>
                    </li>
                    <li>
                        <a href="#" title="售后服务保证" target="_blank">售后服务保证</a>
                    </li>
                    <li>
                        <a href="#" title="产品质量保证 " target="_blank">产品质量保证</a>
                    </li>
                </ul>

            </div>
            <div class="help-item">
                <h3>联系我们 </h3>
                <ul>
                    <li>
                        <a href="#" title="网站故障报告" target="_blank">网站故障报告</a>
                    </li>
                    <li>
                        <a href="#" title="选机咨询 " target="_blank">选机咨询</a>
                    </li>
                    <li>
                        <a href="#" title="投诉与建议 " target="_blank">投诉与建议</a>
                    </li>
                </ul>
            </div>
            <div class="help-item">
                <h3>关注我们 </h3>
                <img src='static/images/erweima.png' />
            </div>

        </div>
    </div>
</div>
<!--右侧红包栏-->
<div class="bk_foot_redbag">
    <a href="javascript:void(0)" id="red_bag">
        <img src="static/images/red_package.png" width="100%" alt="">
    </a>
    <span class="closehd"></span>
</div>
<div class="red_bag">
    <span class="hide font"><label for="">10</label>元红包砸中了您</span><br />
    <button class="hide font" id="ensure">确定</button>
</div>
<!--<div class="red_bag1">
    <span class="hide font"><label for=""></label>红包离您而去</span><br />
    <button class="hide font" id="ensure">确定</button>
</div>-->
</body>
<script type="text/javascript" src="static/js/jquery.min.js"></script>
<script type="text/javascript" src="static/js/kuCity.js"></script>
<script type="text/javascript" src="static/js/jquery.SuperSlide.js"></script>
<script type="text/javascript" src="static/js/slide.js"></script>
<script>
    $('.li_dorpdown').hover(function() {
        $('.dorpdown-layer').show();
    });
    $('.li_dorpdown').mouseleave(function() {
        $('.dorpdown-layer').hide();
    });
    $('.icon-close').click(function() {
        $('.top_banner').hide();
    });
    $('.my_center_box_left a').hover(function() {

    });
    $('.cate-layer-right-slide img').mouseenter(function() {

        $(this).delay('300').animate(300);
    });
    $('.cate-layer-right-slide img').mouseleave(function() {
        $(this).css('border', 'none')
    });
    $()
</script>
<script>
    $('.search').kuCity();
    $("#lun2").slide({
        autoplay: true,
        autoTime: 5000,
    });
</script>
<!--滚动展示-->
<script type="text/javascript">
    (function($) {

        $.fn.myScroll = function(options) {
            //默认配置
            var defaults = {
                speed: 50, //滚动速度,值越大速度越慢
                rowHeight: 50 //每行的高度
            };

            var opts = $.extend({}, defaults, options),
                intId = [];

            function marquee(obj, step) {

                obj.find("ul").animate({
                    marginTop: '-=1'
                }, 0, function() {
                    var s = Math.abs(parseInt($(this).css("margin-top")));
                    if(s >= step) {
                        $(this).find("li").slice(0, 1).appendTo($(this));
                        $(this).css("margin-top", 0);
                    }
                });
            }

            this.each(function(i) {
                var sh = opts["rowHeight"],
                    speed = opts["speed"],
                    _this = $(this);
                intId[i] = setInterval(function() {
                    if(_this.find("ul").height() <= _this.height()) {
                        clearInterval(intId[i]);
                    } else {
                        marquee(_this, sh);
                    }
                }, speed);

                _this.hover(function() {
                    clearInterval(intId[i]);
                }, function() {
                    intId[i] = setInterval(function() {
                        if(_this.find("ul").height() <= _this.height()) {
                            clearInterval(intId[i]);
                        } else {
                            marquee(_this, sh);
                        }
                    }, speed);
                });

            });

        }

    })(jQuery);

    $(function() {

        $("div.ranklist").myScroll({
            speed: 50,
            rowHeight: 50
        });

    });
    $(".closehd").click(function() { //右下角红包图标点击变小
        $(this).hide();
        $('.bk_foot_redbag a').animate({
            width: '80px',
            height: '100px'
        });
    });
    $('#red_bag').click(function(){
        $(this).hide();
        $('.closehd').hide();
        $('.font').show();
        $('.font').css('display','inline-block')
        $('.red_bag').animate({
            width:'400px',
            height:'300px'
        });
    });
    $('#ensure').click(function(){
        $('.red_bag').fadeOut();
    });
</script>

</html>