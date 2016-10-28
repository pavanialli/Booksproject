package com.frontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class products {
@RequestMapping("/addProduct")
public String show()
{
	return "addProduct";
}

//------------ addproduct.jsp page------------ //


@RequestMapping("/addCategory")
public String show1()
{
	return "addCategory";
}

//------------ addCategory.jsp page------------ //
@RequestMapping("/addSupplier")
public String show2()
{
	return "addSupplier";
}
}
//------------ addSupplier.jsp page------------ //
