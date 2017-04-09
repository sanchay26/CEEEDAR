package com.mkyong.web.controller;

import org.springframework.stereotype.Service;

/**
 * Created by sanchay on 4/9/17.
 */
@Service
public class LoginService {

    public boolean validateUser(String user, String password) {
            return user.equalsIgnoreCase("sanchay26@gmail.com") && password.equals("hello");
        }

}

