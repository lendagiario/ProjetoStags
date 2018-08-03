/**
 * @author Daniel Rocha de Sá
 * @body daniel da a bunda
 */
package br.com.prjlegado.controller;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.prjlegado.beans.EmailBean;
import br.com.prjlegado.beans.TokenBean;
import br.com.prjlegado.models.Email;
import br.com.prjlegado.models.TokenRequestDao;


@WebServlet(name="ServletRequest",urlPatterns="/request")
public class TokenRequestController extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) {
		System.out.println("email");
		String email = request.getParameter("txtEmail");
		
		TokenBean token = new TokenBean();
		TokenRequestDao dao = new TokenRequestDao();
		EmailBean emailBean = new EmailBean();
		
		emailBean.setEmailFromTo(email);
		
		if(TokenRequestDao.validateEmail(email) &&TokenRequestDao.existEmail(email)) {
			token.setToken(dao.generateToken());
			token.setEmail(email);
			emailBean.setToken(token.getToken());
			dao.save(token);
			Email.sendToken(emailBean);
		}else {
			System.out.println("ok");
		  	request.setAttribute("popUp",true);


		}
		
		try {
				request.getRequestDispatcher("/index.jsp").forward(request, response);
			} catch (ServletException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}			
		 catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
