package com.zk.controller;

import com.zk.pojo.User1;
import com.zk.service.impl.LoginServiceImpl;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import redis.clients.jedis.Jedis;

import javax.annotation.Resource;
import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/**
 * Created with IntelliJ IDEA.
 *
 * @ProjectName: Java_web_sun
 * @ClassName: LoginController
 * @author: ${周康}
 * @description:
 * @data: 2021/11/19 15:57 PM
 */
@Controller
public class LoginController {


@Resource
private LoginServiceImpl service;

@Resource
private Jedis getJedisUser;

    @RequestMapping(value = "/login.do",method = RequestMethod.POST)
    public ModelAndView LoginInfo(@RequestParam("user") String number, String password,HttpServletRequest request){
        ModelAndView mv=new ModelAndView();
        Map<String,String> map=new HashMap<>();
        map.put("username",number);
        map.put("password",password);

        //从redis数据库中取出密码
        if (getJedisUser.get(number)!=null){
            //此时证明redis数据库中有用户的账号信息，直接返回即可
            request.getSession().setAttribute("loginName",number);
            mv.setViewName("loginsucess");
        }else {
            //redis数据库中没有用户信息的话，就进入mysql数据库中进行查找
            List<User1> users = service.LoginInfo(map);
            if (users.size()<1){
                mv.addObject("loginerr","账号密码错误，请重新输入！");
                mv.setViewName("login");
                System.out.println(1);
                return mv;
            }
        }

        request.getSession().setAttribute("loginName",number);
        mv.setViewName("loginsucess");
        return mv;
    }

    //判断验证码是否正确
    @ResponseBody
    @RequestMapping(value = "/registeredYZM.do",method = RequestMethod.POST,produces = "text/plain;charset=utf-8")
    public String yanzhengmaPanduan(String yanzhengma, HttpServletRequest request){
        String imgcode = (String) request.getSession().getAttribute("imgcode");
        String msg="验证码错误！";
        if (imgcode.equals(yanzhengma)){
            msg="验证码正确！";
        }
        return  msg;
    }



    //发送验证嘛图片给客户端
   @RequestMapping(value = "/getyanzm.do",method = RequestMethod.GET)
   public void getImgInfo(HttpServletResponse response, HttpSession session) throws IOException {
       //声明验证码
       int width = 80;
       int height = 40;
       String data = "ABCDEFGHJKLMNPQRSTUVWXYZ23456789abcdefghijklmnpqrstuvwxyz";    //随机字符字典，其中0，o，1，I 等难辨别的字符最好不要
       Random random = new Random();//随机类


       //1 创建图片数据缓存区域（核心类）
       BufferedImage image = new BufferedImage(width, height, BufferedImage.TYPE_INT_RGB);//创建一个彩色的图片
       //2 获得画板(图片，ps图层)，绘画对象。
       Graphics g = image.getGraphics();
       //3 选择颜色，画矩形3，4步是画一个有内外边框的效果
       g.setColor(Color.BLACK);
       g.fillRect(0, 0, width, height);
       //4白色矩形
       g.setColor(Color.WHITE);
       g.fillRect(1, 1, width-2, height-2);

       /**1 提供缓存区域，为了存放4个随机字符，以便存入session */
       StringBuilder builder = new StringBuilder();

       //5 随机生成4个字符
       //设置字体颜色
       g.setFont(new Font("宋体", Font.BOLD&Font.ITALIC, 30));
       for(int i = 0 ; i < 4 ;i ++){
           //随机颜色
           g.setColor(new Color(random.nextInt(255),random.nextInt(255), random.nextInt(255)));
           //随机字符   10  random.nextInt（100）
           int index = random.nextInt(data.length());
           // 获取一个字符
           String str = data.substring(index, index + 1);
           /**2 缓存*/
           builder.append(str);

           //写入
           g.drawString(str, (width / 6) * (i + 1) , 30);
       }
//        //给图中绘制噪音点，让图片不那么好辨别
//        for(int j=0,n=random.nextInt(100);j<n;j++){
//            g.setColor(Color.RED);
//            g.fillRect(random.nextInt(width),random.nextInt(height),1,1);//随机噪音点
//        }


       /**3 获得随机数据，并保存session*/
       String tempStr = builder.toString();
       //将生成的随机四个字符保存到 session作用域中
       session.setAttribute("imgcode",tempStr);

       // 设置session的有效时间
//        session.setMaxInactiveInterval  ();
       //.. 生成图片发送到浏览器 --相当于下载
       ImageIO.write(image, "jpg", response.getOutputStream());

   }
}
