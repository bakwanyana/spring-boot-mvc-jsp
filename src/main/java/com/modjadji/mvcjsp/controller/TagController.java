package com.modjadji.mvcjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TagController {

    @RequestMapping("/declaration")
    public String getDeclaration(){
        return "declarationTag";
    }

    @RequestMapping("/expression")
    public String getExpression(){
        return "expressionTag";
    }

    @RequestMapping("/scriptlet")
    public String getScriptlet(){
        return "scriptletTag";
    }
}
