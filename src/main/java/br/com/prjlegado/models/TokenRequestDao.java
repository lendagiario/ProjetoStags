package br.com.prjlegado.models;

import java.util.UUID;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

import br.com.prjlegado.beans.TokenBean;
import br.com.prjlegado.connect.ConnectionFactory;



public class TokenRequestDao {

	public TokenBean save(TokenBean token) {
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
		return UUID.randomUUID().toString().substring(0, 8);

	}

	public static String validateToken(TokenBean objToken) {
		
		String jpql = "select tb.email from TokenBean tb where tb.token = :token";
		
		EntityManager em = new ConnectionFactory().getConnection();

		TypedQuery<String> query = em.createQuery(jpql, String.class);
		query.setParameter("token", objToken.getToken());
		return  query.getSingleResult();
		
	}
	public static boolean existEmail(String email) {
		try {
		String jpql = "select lb.email from LoginBean lb Where lb.email = :email";
		EntityManager em = new ConnectionFactory().getConnection();
		
		TypedQuery<String> query = em.createQuery(jpql, String.class);
		
		query.setParameter("email", email);
		
	
		if(query.getSingleResult().equals(null)) {

			return true;
		}else

			return false;
		}catch (Exception e) {
			// TODO: handle exception
			System.out.println("erro");
		}
		return true;
		
	}
}

