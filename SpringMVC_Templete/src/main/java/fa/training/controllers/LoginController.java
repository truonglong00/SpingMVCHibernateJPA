package fa.training.controllers;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import fa.training.dtos.LoginDto;
import fa.training.models.Member;
import fa.training.services.MemberServices;

@Controller
public class LoginController {
	@Autowired
	MemberServices memberServices;
	@GetMapping("/login")
	public String login() {
		return "views/login";
	}
	@PostMapping("/login")
	public String login(@Valid @ModelAttribute("LoginDto")
	LoginDto loginDto, BindingResult result, Model model) {
		System.out.println(loginDto.getEmail());
		System.out.println(loginDto.getPassword());
		if(result.hasErrors()) {
			return "views/login";
		}
		Member memberLogin = new Member();
		memberLogin = memberServices.findMemberByEmailAndPassword(loginDto.getEmail(), loginDto.getPassword());
		if(memberLogin == null) {
			model.addAttribute("error", "Dang nhap that bai");
			return "views/login";
		}
		System.out.println(memberLogin.toString());
		return "views/dashboard";
	}
}
