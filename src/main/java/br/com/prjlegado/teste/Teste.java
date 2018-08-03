
package br.com.prjlegado.teste;


import br.com.prjlegado.beans.LoginBean;
import br.com.prjlegado.beans.SkillBean;
import br.com.prjlegado.beans.UserProfileBean;
import br.com.prjlegado.beans.UserSkillBean;
import br.com.prjlegado.enums.RoleUser;
import br.com.prjlegado.models.LoginDao;
import br.com.prjlegado.models.SkillDao;
import br.com.prjlegado.models.UserProfileDao;
import br.com.prjlegado.models.UserSkillDao;

public class Teste {

	public static void main(String[] args) {
		
		LoginBean login = new LoginBean();
		login.setEmail("bapadua2@stefanini.com");
		login.setPassword("null");
		login.setRole(RoleUser.ROLE_ADMIN);
	
		LoginDao.save(login);
		
		System.out.println(login.getId());
		
		
		
		UserProfileBean user = new UserProfileBean();

		user.setName("Bruno");
		user.setSecond("Pádua");
		user.setBirth("20/02/1983");
		user.setCpf("322.328.588-12");
		user.setDisplayName("Bruno A. de Pádua");
		user.setRg("43.339.424-9");
		user.setLogin(login);
		
		
		UserProfileDao.save(user);
		
		SkillBean skill = new SkillBean();
		skill.setDisplayName("Java");
		skill.setDescription("Java 7");

		
		SkillDao.save(skill);
		
		UserSkillBean userSkill = new UserSkillBean();
		userSkill.setSkill(skill);
		userSkill.setUser(user);
		userSkill.setLevel(5);
		
		UserSkillDao.save(userSkill);
		
		
	}
}
	


