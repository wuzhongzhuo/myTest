package com.qingying.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpringMvcController {
	@RequestMapping("/test")
	public String test() {
		System.out.println("springmvc���óɹ�");
		return "test";
	}
}
