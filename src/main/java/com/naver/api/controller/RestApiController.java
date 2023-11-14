package com.naver.api.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
public class RestApiController {

    @GetMapping("/ok")
    public String ok() {
        return "ok";
    }

}
