package org.example;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class Main {

    public static void main(String[] args) {

        System.out.println("App Starting...");
        SpringApplication.run(Main.class, args);

    }

    @Bean
    public ObjectMapper getObjectMapper(){
        return new ObjectMapper();
    }
}