package com.example.demo.Controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Feed {

    @GetMapping("here")
    public String here(){
        return "I am here again";
    }

    @GetMapping("there")
    public String there(){
        return "I am there again";
    }
}
