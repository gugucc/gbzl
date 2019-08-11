package com.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping
public class ViewController {
    @RequestMapping("1")
    public ModelAndView html1(){
        ModelAndView mv=new ModelAndView("1");
        return mv;
    }
    @RequestMapping("about")
    public ModelAndView about(){
        ModelAndView mv=new ModelAndView("about");
        return mv;
    }
    @RequestMapping("blog")
    public ModelAndView blog(){
        ModelAndView mv=new ModelAndView("blog");
        return mv;
    }
    @RequestMapping("event")
    public ModelAndView event(){
        ModelAndView mv=new ModelAndView("event");
        return mv;
    }
    @RequestMapping("index")
    public ModelAndView index(){
        ModelAndView mv=new ModelAndView("index");
        return mv;
    }
    /*@RequestMapping("login")
    public ModelAndView login(){
        ModelAndView mv=new ModelAndView("login");
        return mv;
    }*/
    @RequestMapping("release")
    public ModelAndView release(){
        ModelAndView mv=new ModelAndView("release");
        return mv;
    }
    @RequestMapping("single")
    public ModelAndView single(){
        ModelAndView mv=new ModelAndView("single");
        return mv;
    }
    @RequestMapping("travel")
    public ModelAndView travel(){
        ModelAndView mv=new ModelAndView("travel");
        return mv;
    }




}
