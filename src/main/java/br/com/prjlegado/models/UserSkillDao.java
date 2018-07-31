package br.com.prjlegado.models;

import javax.persistence.EntityManager;

import br.com.prjlegado.beans.UserSkillBean;
import br.com.prjlegado.connect.ConnectionFactory;

public class UserSkillDao {

	public static UserSkillBean save(UserSkillBean skill) {
		EntityManager em = new ConnectionFactory().getConnection();
		try {
			em.getTransaction().begin();
			if (skill.getId() == null) {
				em.persist(skill);
			} else {
				em.merge(skill);
			}
			em.getTransaction().commit();
		} catch (Exception e) {
			em.getTransaction().rollback();
			System.err.println(e.getMessage());
		} finally {
			em.close();
		}
		return skill;
	}
}
