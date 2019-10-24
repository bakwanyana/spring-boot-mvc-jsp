package com.modjadji.mvcjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ExpressionTagController {

    @RequestMapping("/expression")
    public String getExpression(){
        return "expressionTag";
    }
}
