package br.com.prjlegado.models;

import javax.persistence.EntityManager;

import br.com.prjlegado.beans.TokenRequestBean;
import br.com.prjlegado.connect.ConnectionFactory;

public class TokenRequestDao {

	public TokenRequestBean save(TokenRequestBean token) {
		EntityManager em = new ConnectionFactory().getConnection();
		try {
			em.getTransaction().begin();
			if (token.getId() == null) {
				em.persist(token);
			} else {
				em.merge(token);
			}
			em.getTransaction().commit();
		} catch (Exception e) {
			em.getTransaction().rollback();
		} finally {
			em.close();
		}
		return token;
	}

	public static Boolean validateEmail(String email) {
		return ((!email.isEmpty()) && email.length() > 14);
	}

	public String generateToken() {
		return "xoxo";
	}


//	public TokenRequestBean findByEmail(String email) {
//		EntityManager em = new ConnectionFactory().getConnection();
//		TokenRequestBean token = (TokenRequestBean) em.createQuery(
//				"select t "
//				+ "from tokenrequestbean t "
//				+ "where t.email like :email")
//				.setParameter("email", email)
//				.getSingleResult();
//		return token;
//	}
}
