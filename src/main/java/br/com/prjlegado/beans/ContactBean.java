package br.com.prjlegado.beans;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;

@Entity
public class ContactBean {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@OneToOne
	private LoginBean login;

	private String cel;

	private String tel;

	private String nameEmergency;

	private String telEmergency;

	private String email;

	public String getCel() {

		return cel;

	}

	public void setCel(String cel) {

		this.cel = cel;

	}

	public String getTel() {

		return tel;

	}

	public void setTel(String tel) {

		this.tel = tel;

	}

	public String getNameEmergency() {

		return nameEmergency;

	}

	public void setNameEmergency(String nameEmergency) {

		this.nameEmergency = nameEmergency;

	}

	public String getTelEmergency() {

		return telEmergency;

	}

	public void setTelEmergency(String telEmergency) {

		this.telEmergency = telEmergency;

	}

	public String getEmail() {

		return email;

	}

	public void setEmail(String email) {

		this.email = email;

	}

	public Long getId() {

		return id;

	}

}