package br.com.prjlegado.beans;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;


@Entity
public class ImageBean {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	@ManyToOne
	private LoginBean login;
	@ManyToOne
	private ImageCategoryBean category;
	
}
