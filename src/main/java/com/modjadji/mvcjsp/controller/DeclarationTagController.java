package com.modjadji.mvcjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DeclarationTagController {

    @RequestMapping("/declaration")
    public String getDeclaration(){
        return "declarationTag";
    }
}
