package br.com.prjlegado.models;


import br.com.prjlegado.beans.LoginBean;
import br.com.prjlegado.enums.RoleUser;

public class TrocarSenha {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		LoginBean objLogin = new LoginBean();
		objLogin.setEmail("dan.rc.sa@gmail.com");
		objLogin.setId(1L);
		objLogin.setPassword("12345");
		objLogin.setRole(RoleUser.ROLE_EMPLOYEE);
		objLogin.setToken("teste");
		LoginDao.save(objLogin);
		
		
	}

}
