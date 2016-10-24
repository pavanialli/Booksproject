package com.frontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class product {
@RequestMapping("/product")
public String show()
{
	return "product";
}




@RequestMapping("/home")
public String showhome()
{
	return "home";
}
}