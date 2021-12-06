package kr.co.gc.mvc.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DefaultController {

	@RequestMapping("/")
	public String defaultUrl(HttpSession session) {
		return "main/main";
	}
	
	// analytics start
	@RequestMapping("/myInfomation")
	public String myInfomation() {
		return "analytics/myInfomation";
	}
	@RequestMapping("/rangkingList")
	public String rangkingList() {
		return "analytics/rangkingList";
	}
	// analytics end
	
	// board start
	@RequestMapping("/boardList")
	public String boardList() {
		return "board/boardList";
	}
	// board end
	
	//login start
	@RequestMapping("/loginForm")
	public String loginForm() {
		return "login/loginForm";
	}
	//login end
	
	//news start
	@RequestMapping("/newsPage")
	public String newsPage() {
		return "news/newsPage";
	}
	//news end
	
	//schedule start
	@RequestMapping("/schedule")
	public String schedule() {
		return "schedule/schedule";
	}
	//schedule end
		
	//user start
	@RequestMapping("/memberJoin")
	public String memberJoin() {
		return "user/memberJoin";
	}
	@RequestMapping("/userPage")
	public String userPage() {
		return "user/userPage";
	}
	//user end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
