package com.mkyong.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by sanchay on 4/9/17.
 */
@Controller
public class SignUpController {


    @RequestMapping(value = "/sign-up", method = RequestMethod.GET)
    public String showSignUpPage() {
        return "sign-up";
    }

    @RequestMapping(value = "/sign-up", method = RequestMethod.POST)
    public String handleSignUp(ModelMap model, @RequestParam String name,
                               @RequestParam String password) {

//        if (!loginService.validateUser(name, password)) {
//            model.put("errorMessage", "Invalid Credentials");
//            return "login";
//        }

        //model.put("name", name);
        return "home";
        // }
    }
}