package com.naver.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.time.LocalDateTime;

@Slf4j
@Controller
public class NaverController {

    @GetMapping("/naver")
    public String naver() {
        log.info("naver 페이지 요청, 일시={}", LocalDateTime.now());
        return "index";
    }

    @GetMapping("/login")
    public String login() {
        log.info("login 페이지 요청, 일시={}", LocalDateTime.now());
        return "login";
    }
}
