package com.frontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class aboutus {
@RequestMapping("/aboutus")
public String show()
{
	return "aboutus";
}
}
