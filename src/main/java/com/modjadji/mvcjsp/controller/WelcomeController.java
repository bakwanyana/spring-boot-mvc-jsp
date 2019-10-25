package com.modjadji.mvcjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class WelcomeController {
    private String welcomeMessage = "Hello World";

    @RequestMapping("/")
    public String getWelcomeMessage(Map<String, Object> model){
        model.put("message", this.welcomeMessage);
        return "welcome";
    }

    @RequestMapping("/home")
    public String home(){
        return "index";
    }
}
