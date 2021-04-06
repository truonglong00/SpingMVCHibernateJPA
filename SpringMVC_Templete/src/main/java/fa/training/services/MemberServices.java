package fa.training.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fa.training.models.Member;
import fa.training.repositories.MemberRepository;

@Service
public class MemberServices {
	@Autowired
	private MemberRepository memberRepository;
	public Member saveMember(Member member) {
		return memberRepository.save(member);
	}
	// Return an object Member
	public Member findMemberByEmailAndPassword(String email, String password) {
		Member memberlogin = memberRepository.findMemberByEmailAndPassword(email, password);
		return memberlogin;
	}
}
