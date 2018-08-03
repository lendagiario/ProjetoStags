package br.com.prjlegado.models;

import javax.persistence.EntityManager;

import br.com.prjlegado.beans.ContactBean;
import br.com.prjlegado.connect.ConnectionFactory;

public class ContactModel {
	
	public static ContactBean save(ContactBean bean) {
		
		EntityManager em = ConnectionFactory.getConnection();
		
		em.getTransaction().begin();
		em.persist(bean);
		em.getTransaction().commit();
		em.close();
		
		return bean;
	}
}
