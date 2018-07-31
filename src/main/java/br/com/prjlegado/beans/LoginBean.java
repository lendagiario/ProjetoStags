package br.com.prjlegado.beans;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import br.com.prjlegado.enums.RoleUser;

@Entity
public class LoginBean {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	@Column(unique=true)
	private String email;
	private String password;
	private RoleUser role;
	
	@OneToMany(mappedBy = "login")
	private List<CertificateBean> certificate;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public RoleUser getRole() {
		return role;
	}
	public void setRole(RoleUser role) {
		this.role = role;
	}
	
	
}
