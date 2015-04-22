package com.adaofeliz.ebsd;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * Startup class that is used by spring-boot
 */
@SpringBootApplication
public class Application {

    /**
     * Method that is responsible for the application startup
     *
     * @param args parameters that can be passed in the command line
     */
    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }

}
