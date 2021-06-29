package study.spring.trspring.service;

import java.util.List;

import study.spring.trspring.model.Members;

public interface MembersService {
	public Members getMembersItem(Members input) throws Exception;

	public List<Members> getMembersList(Members input) throws Exception;

	public int getMembersCount(Members input) throws Exception;

	public int addMembers(Members input) throws Exception;

	public int editMembers(Members input) throws Exception;

	public int deleteMembers(Members input) throws Exception;
}
