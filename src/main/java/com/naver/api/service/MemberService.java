package com.naver.api.service;

import com.naver.api.controller.dto.LoginRequest;
import com.naver.domain.LoginHistory;
import com.naver.domain.LoginHistoryRepository;
import com.naver.domain.MemberRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Slf4j
@Service
@RequiredArgsConstructor
public class MemberService {

    private final MemberRepository memberRepository;
    private final LoginHistoryRepository loginHistoryRepository;


    @Transactional
    public Long login(LoginRequest request) {
        String userId = request.getUserId();
        String password = request.getPassword();
        System.out.println("userId = " + userId);
        System.out.println("password = " + password);

        return loginHistoryRepository.save(new LoginHistory(userId, password)).getId();
    }
}
