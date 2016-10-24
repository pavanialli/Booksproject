package com.frontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class comic
{
@RequestMapping("/comic")
public String show()
{
	return "comic";
}
}
