package com.codegym.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyConversionController {
    @GetMapping("/occho")
    public String index() {
        return "index";
    }
    @PostMapping("/ocbo")
    public String submit(@RequestParam String usd, Model model) {
//        float sonnb = Float.parseFloat("usd");
        float sonnh = Float.parseFloat(usd)* 22000;
        model.addAttribute("sonnh", sonnh);
        return "submit";
    }
}
