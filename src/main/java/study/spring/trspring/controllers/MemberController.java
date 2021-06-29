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
public class MemberController {
	@Autowired
	WebHelper webHelper;
	@Autowired
	RegexHelper regexHelper;
	@Autowired
	MembersService membersService;

	@Value("#{servletContext.contextPath}")
	String contextPath;
	
	@RequestMapping(value = "/pjh/members/members_list.do", method = RequestMethod.GET)
	public ModelAndView list(
			Model model,
			@RequestParam(value="keyword" ,required = false) String keyword,
			@RequestParam(value="page" ,defaultValue = "1") int nowPage) {
		
		int totalCount = 0;
		int listCount = 10;
		int pageCount = 5;
		
		Members input = new Members();
		input.setM_name(keyword);

		List<Members> output = null;
		PageData pageData = null;
		
		try {
			totalCount = membersService.getMembersCount(input);
			
			pageData = new PageData(nowPage, totalCount, listCount, pageCount);
			
			Members.setOffset(pageData.getOffset());
			Members.setListCount(pageData.getListCount());
			
			output = membersService.getMembersList(input);
			
		} catch (Exception e) {
			return webHelper.redirect(null, e.getLocalizedMessage());
		}
		
		model.addAttribute("keyword",keyword);
		model.addAttribute("output",output);
		model.addAttribute("pageData",pageData);
		
		return new ModelAndView("pjh/members/members_list");
	}
	@RequestMapping(value = "/pjh/members/members_view.do", method = RequestMethod.GET)
	public ModelAndView view(Model model,
			@RequestParam(value="id", defaultValue = "0") int id) {
		
		if(id == 0) {
			return webHelper.redirect(null, "회원 번호가 없습니다.");
		}
		
		Members input = new Members();
		input.setId(id);
		
		Members output = null;
		
		try {
			output = membersService.getMembersItem(input);
		} catch (Exception e) {
			return webHelper.redirect(null, e.getLocalizedMessage());
		}
		
		model.addAttribute("output",output);
		return new ModelAndView("pjh/members/members_view");
	}
	
	@RequestMapping(value = "/pjh/members/members_add.do", method = RequestMethod.GET)
	public ModelAndView add(Model model) {
		
		List<Members> output = null;
		
		try {
			output = membersService.getMembersList(null);
			
		} catch (Exception e) {
			return webHelper.redirect(null, e.getLocalizedMessage());
		}
		model.addAttribute("output",output);
		
		return new ModelAndView("pjh/members/members_add");
	}
	
	@RequestMapping(value = "/pjh/members/members_add_ok.do", method = RequestMethod.POST)
	public ModelAndView add_ok(Model model,
			@RequestParam(value = "m_id" , required = false) String m_id,
			@RequestParam(value = "m_pw" , required = false) String m_pw,
			@RequestParam(value = "m_name" , required = false) String m_name,
			@RequestParam(value = "m_username" , required = false) String m_username,
			@RequestParam(value = "m_email" , required = false) String m_email,
			@RequestParam(value = "m_phone" , required = false) String m_phone,
			@RequestParam(value = "m_birthday" , required = false) String m_birthday,
			@RequestParam(value = "m_email_agree" , required = false) String m_email_agree,
			@RequestParam(value = "m_address" , required = false) String m_address,
			@RequestParam(value = "m_modifydate" , required = false) String m_modifydate,
			@RequestParam(value = "m_joindate" , required = false) String m_joindate,
			@RequestParam(value = "m_enddate" , required = false) String m_enddate,
			@RequestParam(value = "m_end" , required = false) String m_end,
			@RequestParam(value = "m_point" , defaultValue =  "0") int m_point){
		
		//1) 유효성 검사
		if(m_id.equals("")) 				{ return webHelper.redirect(null, "아이디를 입력하세요."); }
		if(!regexHelper.isEngNum(m_id)) 	{ return webHelper.redirect(null, "아이디는 영어와 숫자로만 가능합니다."); }
		
		if(m_pw.equals("")) 				{ return webHelper.redirect(null, "비밀번호를 입력하세요."); }
		if(!regexHelper.isEngNum(m_pw)) 	{ return webHelper.redirect(null, "비밀번호는 영어와 숫자로만 가능합니다."); }
		
		if(m_name.equals("")) 				{ return webHelper.redirect(null, "이름을 입력하세요."); }
		if(!regexHelper.isKor(m_name)) 		{ return webHelper.redirect(null, "이름은 한글만 가능합니다."); }
		
		if(m_username.equals("")) 				{ return webHelper.redirect(null, "닉네임을 입력하세요."); }
		if(!regexHelper.isEngNum(m_username)) 	{ return webHelper.redirect(null, "닉네임은 영어와 숫자로만 가능합니다."); }
		
		if(m_email.equals("")) 				{ return webHelper.redirect(null, "이메일을 입력하세요."); }
		if(!regexHelper.isEmail(m_email)) 	{ return webHelper.redirect(null, "이메일 형식에 맞게 입력해 주세요."); }
		
		if(m_phone.equals("")) 						{ return webHelper.redirect(null, "휴대폰번호를 입력하세요."); }
		if(!regexHelper.isCellPhone(m_phone)) 		{ return webHelper.redirect(null, "휴대폰번호를 다시 입력해주세요."); }
		
		if(m_birthday.equals("")) 				{ return webHelper.redirect(null, "생년월일을 입력하세요."); }
		if(!regexHelper.isNum(m_birthday)) 		{ return webHelper.redirect(null, "생년월일을 다시 입력해주세요."); }
		
		if(m_email_agree.equals("")) 				{ return webHelper.redirect(null, "이메일 수신 동의를 해주세요."); }
		
		if(m_address.equals("")) 				{ return webHelper.redirect(null, "주소를 입력해주세요."); }

		
		//2) 데이터 저장
		Members input = new Members();
		input.setM_id(m_id);
		input.setM_pw(m_pw);
		input.setM_name(m_name);
		input.setM_username(m_username);
		input.setM_email(m_email);
		input.setM_phone(m_phone);
		input.setM_birthday(m_birthday);
		input.setM_email_agree(m_email_agree);
		input.setM_address(m_address);
		input.setM_modifydate(m_modifydate);
		input.setM_joindate(m_joindate);
		input.setM_enddate(m_enddate);
		input.setM_end(m_end);
		input.setM_point(m_point);
		
		
		try {
			membersService.addMembers(input);
		} catch (Exception e) {
			return webHelper.redirect(null, e.getLocalizedMessage());
		}
		
		//3) 결과 확인 위한 페이지 이동

		String redirectUrl = contextPath + "/pjh/members/members_view.do?id=" + input.getId();
		return webHelper.redirect(redirectUrl, "저장되었습니다.");
	}
	
	@RequestMapping(value = "/pjh/members/members_edit.do", method = RequestMethod.GET)
	public ModelAndView edit(Model model,
			@RequestParam(value = "id" , defaultValue = "0") int id) {
		
		if(id == 0) {
			return webHelper.redirect(null, "회원번호가 없습니다.");
		}
		
		Members input = new Members();
		input.setId(id);
		
		Members output = null;
		try {
			output = membersService.getMembersItem(input);
		} catch (Exception e) {
			return webHelper.redirect(null, e.getLocalizedMessage());
		}
		
		model.addAttribute("output",output);
		
		return new ModelAndView("pjh/memebers/memebers_edit");
	}

	@RequestMapping(value = "/pjh/memebers/memebers_edit_ok.do", method = RequestMethod.POST)
	public ModelAndView edit_ok(Model model,
			@RequestParam(value = "id" , defaultValue =  "0") int id,
			@RequestParam(value = "m_id" , required = false) String m_id,
			@RequestParam(value = "m_pw" , required = false) String m_pw,
			@RequestParam(value = "m_name" , required = false) String m_name,
			@RequestParam(value = "m_username" , required = false) String m_username,
			@RequestParam(value = "m_email" , required = false) String m_email,
			@RequestParam(value = "m_phone" , required = false) String m_phone,
			@RequestParam(value = "m_birthday" , required = false) String m_birthday,
			@RequestParam(value = "m_email_agree" , required = false) String m_email_agree,
			@RequestParam(value = "m_address" , required = false) String m_address,
			@RequestParam(value = "m_modifydate" , required = false) String m_modifydate,
			@RequestParam(value = "m_joindate" , required = false) String m_joindate,
			@RequestParam(value = "m_enddate" , required = false) String m_enddate,
			@RequestParam(value = "m_end" , required = false) String m_end,
			@RequestParam(value = "m_point" , defaultValue =  "0") int m_point) {
		
		//1) 유효성 검사
		
		if(id == 0) {
			return webHelper.redirect(null, "회원번호가 없습니다.");
		}
		
		if(m_id.equals("")) 				{ return webHelper.redirect(null, "아이디를 입력하세요."); }
		if(!regexHelper.isEngNum(m_id)) 	{ return webHelper.redirect(null, "아이디는 영어와 숫자로만 가능합니다."); }
				
		if(m_pw.equals("")) 				{ return webHelper.redirect(null, "비밀번호를 입력하세요."); }
		if(!regexHelper.isEngNum(m_pw)) 	{ return webHelper.redirect(null, "비밀번호는 영어와 숫자로만 가능합니다."); }
				
		if(m_name.equals("")) 				{ return webHelper.redirect(null, "이름을 입력하세요."); }
		if(!regexHelper.isKor(m_name)) 		{ return webHelper.redirect(null, "이름은 한글만 가능합니다."); }
				
		if(m_username.equals("")) 				{ return webHelper.redirect(null, "닉네임을 입력하세요."); }
		if(!regexHelper.isEngNum(m_username)) 	{ return webHelper.redirect(null, "닉네임은 영어와 숫자로만 가능합니다."); }
				
		if(m_email.equals("")) 				{ return webHelper.redirect(null, "이메일을 입력하세요."); }
		if(!regexHelper.isEmail(m_email)) 	{ return webHelper.redirect(null, "이메일 형식에 맞게 입력해 주세요."); }
				
		if(m_phone.equals("")) 						{ return webHelper.redirect(null, "휴대폰번호를 입력하세요."); }
		if(!regexHelper.isCellPhone(m_phone)) 		{ return webHelper.redirect(null, "휴대폰번호를 다시 입력해주세요."); }
				
		if(m_birthday.equals("")) 				{ return webHelper.redirect(null, "생년월일을 입력하세요."); }
		if(!regexHelper.isNum(m_birthday)) 		{ return webHelper.redirect(null, "생년월일을 다시 입력해주세요."); }
				
		if(m_email_agree.equals("")) 				{ return webHelper.redirect(null, "이메일 수신 동의를 해주세요."); }
				
		if(m_address.equals("")) 				{ return webHelper.redirect(null, "주소를 입력해주세요."); }

				
		//2) 데이터 저장
		Members input = new Members();
		input.setId(id);
		input.setM_id(m_id);
		input.setM_pw(m_pw);
		input.setM_name(m_name);
		input.setM_username(m_username);
		input.setM_email(m_email);
		input.setM_phone(m_phone);
		input.setM_birthday(m_birthday);
		input.setM_email_agree(m_email_agree);
		input.setM_address(m_address);
		input.setM_modifydate(m_modifydate);
		input.setM_joindate(m_joindate);
		input.setM_enddate(m_enddate);
		input.setM_end(m_end);
		input.setM_point(m_point);
		
		try {
			membersService.editMembers(input);
		} catch (Exception e) {
			return webHelper.redirect(null, e.getLocalizedMessage());
		}
		String redirectUrl = contextPath + "/pjh/members/members_view.do?id=" + input.getId();
		
		return webHelper.redirect(redirectUrl, "수정되었습니다.");
	}

	@RequestMapping(value = "/pjh/members/members_delete_ok.do", method = RequestMethod.GET)
	public ModelAndView delete_ok(Model model,
			@RequestParam(value="id", defaultValue = "0")int id) {
		
		if(id == 0) {
			return webHelper.redirect(null, "회원번호가 없습니다.");
		}
		
		Members input = new Members();
		input.setId(id);
		
		try {
			membersService.deleteMembers(input);
		} catch (Exception e) {
			return webHelper.redirect(null, e.getLocalizedMessage());
		}
		
		return webHelper.redirect(contextPath + "/pjh/members/members_list.do","삭제되었습니다.");
	}
}
