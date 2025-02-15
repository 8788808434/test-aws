package com.example.deployye.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestClass {

    @GetMapping("/test")
    public String name(){
        return "Hello Avinash Here";
    }
}
