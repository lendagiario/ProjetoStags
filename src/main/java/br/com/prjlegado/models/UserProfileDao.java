package br.com.prjlegado.models;

import javax.persistence.EntityManager;

import br.com.prjlegado.beans.UserProfileBean;
import br.com.prjlegado.connect.ConnectionFactory;

public class UserProfileDao {
	
	public static UserProfileBean save(UserProfileBean user) {
		EntityManager em = new ConnectionFactory().getConnection();
		try {
			em.getTransaction().begin();
			if (user.getId() == null) {
				em.persist(user);
			} else {
				em.merge(user);
			}
			em.getTransaction().commit();
		} catch (Exception e) {
			em.getTransaction().rollback();
			System.err.println(e.getMessage());
		} finally {
			em.close();
		}
		return user;
	}
	
}
