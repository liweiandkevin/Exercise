package com.kevin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by kevin on 2017/10/17.
 */
@Controller
public class Test {
    @RequestMapping(path = "login",method = RequestMethod.POST)
    public String login(String userName,String pwd){
        System.out.print("连接成功");
        return "jsp/success";
    }
}
