package com.adaofeliz.ebsd.web;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created on 21/04/15.
 */
@RestController
public class BaseController {

    @RequestMapping("/helloworld")
    public String helloWorld() {
        return "Hello World.";
    }
}
