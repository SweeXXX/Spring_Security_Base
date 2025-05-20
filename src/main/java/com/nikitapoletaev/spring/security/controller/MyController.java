package com.nikitapoletaev.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
    @GetMapping("/")
    public String getInfoForAllEmployees() {
        return "view-all-employees";
    }
    @GetMapping("/showSalary")
    public String showSalaryView() {
        return "salary-view";
    }
    @GetMapping("/showPerformance")
    public String showPerformanceView() {
        return "performance-view";
    }
}
