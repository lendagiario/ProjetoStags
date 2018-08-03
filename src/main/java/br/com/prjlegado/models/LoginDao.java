package br.com.prjlegado.models;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

import br.com.prjlegado.beans.LoginBean;
import br.com.prjlegado.connect.ConnectionFactory;

public class LoginDao {
	
	public static LoginBean save(LoginBean login) {
		EntityManager em = new ConnectionFactory().getConnection();
		try {
			em.getTransaction().begin();
			if (login.getId() == null) {
				em.persist(login);
			} else {
				em.merge(login);
			}
			em.getTransaction().commit();
		} catch (Exception e) {
			em.getTransaction().rollback();
		} finally {
			em.close();
		}
		return login;

	}
	public static LoginBean select(LoginBean objLogin) {
		EntityManager em = new ConnectionFactory().getConnection();
		
		try {
			
			String jpql  = "select LB.* from LoginBean LB where LB.email = :email";
			TypedQuery<LoginBean> query = em.createQuery(jpql,LoginBean.class);
			query.setParameter("email", objLogin.getEmail());
			List<LoginBean> login = query.getResultList();
			
			
		}catch (Exception e) {
			
		}finally {
			em.close();
		}
		return objLogin;
	}

}
