package br.com.prjlegado.models;

import javax.persistence.EntityManager;

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
}
