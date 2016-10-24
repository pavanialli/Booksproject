package com.frontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class horror {
@RequestMapping("/horror")
public String show()
{
	return "horror";
}
}
