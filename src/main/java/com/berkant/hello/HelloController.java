package com.berkant.hello;


import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HelloController {
    
    @RequestMapping("/")
    public String index() {
        return "Selamlar, bu mülakat için hazırlanmış bir ödevdir. \n";
    }
    
}
