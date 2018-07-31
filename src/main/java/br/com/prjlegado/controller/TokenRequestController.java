package br.com.prjlegado.controller;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.prjlegado.beans.TokenRequestBean;
import br.com.prjlegado.models.TokenRequestDao;

@WebServlet(urlPatterns="/user/request")
public class TokenRequestController extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) {
		String email = request.getParameter("txtEmail");
		
		TokenRequestBean token = new TokenRequestBean();
		TokenRequestDao dao = new TokenRequestDao();

		if(TokenRequestDao.validateEmail(email)) {
			token.setToken(dao.generateToken());
			token.setEmail(email);
		}
		
		dao.save(token);
		
		try {
			response.sendRedirect("http://localhost:8080/legado");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
