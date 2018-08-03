package br.com.prjlegado.beans;


public class EmailBean {
	
	private String token;
	private String name;
	private String emailFromTo;
	private String subject;
	private String message;
	
	public String getToken() {
		return token;
	}
	public void setToken(String token) {
		this.token = token;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmailFromTo() {
		return emailFromTo;
	}
	public void setEmailFromTo(String emailFromTo) {
		this.emailFromTo = emailFromTo;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
}
