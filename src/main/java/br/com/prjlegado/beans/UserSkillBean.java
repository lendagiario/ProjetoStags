package br.com.prjlegado.beans;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity
public class UserSkillBean {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	@ManyToOne
	private UserProfileBean user;
	@ManyToOne
	private SkillBean skill;
	
	private Integer level;
	
//	private CertificateBean certificate;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public UserProfileBean getUser() {
		return user;
	}
	public void setUser(UserProfileBean user) {
		this.user = user;
	}
	public SkillBean getSkill() {
		return skill;
	}
	public void setSkill(SkillBean skill) {
		this.skill = skill;
	}
	public Integer getLevel() {
		return level;
	}
	public void setLevel(Integer level) {
		this.level = level;
	}
	
	
}
