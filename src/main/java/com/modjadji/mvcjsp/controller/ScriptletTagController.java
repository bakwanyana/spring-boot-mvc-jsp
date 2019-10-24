package com.modjadji.mvcjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ScriptletTagController {

    @RequestMapping("/scriptlet")
    public String getScriptlet(){
        return "scriptletTag";
    }
}
