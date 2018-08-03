package br.com.prjlegado.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.prjlegado.beans.TokenBean;
import br.com.prjlegado.models.TokenRequestDao;

@WebServlet(name="ServletValidation",urlPatterns="/validation")
public class NewUserController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)throws IOException {
        request.getParameter("token");
        TokenBean objToken = new TokenBean();
        objToken.setToken(request.getParameter("token"));
        String email = TokenRequestDao.validateToken(objToken);
	        
        try {
        	
            request.setAttribute("email", email);
            request.getRequestDispatcher("/user/new.jsp").forward(request, response);
            
		} catch (ServletException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        


	}	   
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}
}