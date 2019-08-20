package com.demo.controller;

import com.demo.entity.User;
import com.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@Controller
@RequestMapping
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/login")
    public ModelAndView login(){
        ModelAndView mv=new ModelAndView("login");
        return mv;
    }


    @RequestMapping("/register")
    public ModelAndView register(){
        ModelAndView mv=new ModelAndView("login");
        return mv;
    }


    @RequestMapping(value="/login_Action",method= RequestMethod.POST)
    @ResponseBody
    public ModelAndView login(@RequestParam String username, @RequestParam String password, HttpSession session, Model model) throws IOException {
        System.out.println("用户登录："+username+password);
        User user = userService.login(username,password);
        if (user!=null){
            //将用户对象添加到Session中
            session.setAttribute("USER_SESSION",user);
            //重定向到主页面的跳转方法
            ModelAndView mv=new ModelAndView("index");
            return mv;
        }else {
            model.addAttribute("msg","用户名或密码错误，请重新登录！");
            ModelAndView mv=new ModelAndView("login","model",model);
            return mv;
        }
    }

    @RequestMapping("index")
    public ModelAndView index(){
        ModelAndView mv=new ModelAndView("index");
        return mv;
    }

    @RequestMapping(value = "/logout")
     public ModelAndView logout(HttpSession session){
        //清除session
        session.invalidate();
        //重定向到登录页面的跳转方法
        ModelAndView mv=new ModelAndView("login");
        return mv;
    }


    @RequestMapping(value = "/Ajax",method= RequestMethod.GET)
    @ResponseBody
    public String check(String username){
        System.out.println("============"+username);
        User user = userService.findByUserName(username);
        System.out.println(user);
        if (user!=null){
            System.out.println(user.getUsername());
            return "true";
        }else {
            return "flase";
        }
    }
    @RequestMapping(value="/register_Action",method= RequestMethod.POST)
    @ResponseBody
    public ModelAndView register(Model model,User user){
        String username=user.getUsername();
        if (userService.findByUserName(username)==null){
            // 添加用户
            userService.register(user);
            model.addAttribute("msg", "注册成功");
            ModelAndView mv=new ModelAndView("loginInfo","model1",model);
            return mv;
        }else {
            model.addAttribute("msg", "注册失败");
            ModelAndView mv=new ModelAndView("loginInfo","model1",model);
            return mv;
        }

    }


}
