package br.com.prjlegado.beans;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import org.hibernate.annotations.Type;

@Entity
public class CertificateBean {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	@ManyToOne
	@JoinColumn(name="login",nullable=false)
	private LoginBean login;
	@Type(type="org.hibernate.type.BinaryType") 
	private ImageBean image;
 
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}                

	public LoginBean getLogin() {
		return login;
	}

	public void setLogin(LoginBean login) {
		this.login = login;
	}

	public ImageBean getImage() {
		return image;
	}

	public void setImage(ImageBean image) {
		this.image = image;
	}
	
}
