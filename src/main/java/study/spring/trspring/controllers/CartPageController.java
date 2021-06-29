package study.spring.trspring.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import study.spring.trspring.helper.PageData;
import study.spring.trspring.helper.RegexHelper;
import study.spring.trspring.helper.WebHelper;
import study.spring.trspring.model.Members;
import study.spring.trspring.service.MembersService;

@Controller
public class CartPageController {
	@Autowired
	WebHelper webHelper;
	@Autowired
	RegexHelper regexHelper;

	@Value("#{servletContext.contextPath}")
	String contextPath;
	
	@RequestMapping(value = "/pjh/jsp/cartPage.do", method = RequestMethod.GET)
	public ModelAndView list(Model model) {
		
		return new ModelAndView("pjh/jsp/cartPage");
	}
	
}
