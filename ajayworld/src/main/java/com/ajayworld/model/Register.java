package com.ajayworld.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
@Entity(name="rigister")
public class Register {

	private String firstname;
	private String lastname;
	private String email;
	private String password;
	private String confirmpassword;

	@Temporal(TemporalType.TIMESTAMP)
	private Date dateofbirth;
	private boolean gender;
	
		
	public Register() {
		super();
	}
	
	public Register(String firstname, String lastname, String email, String password, String confirmpassword,
			Date dateofbirth, boolean gender) {
		super();
		this.firstname = firstname;
		this.lastname = lastname;
		this.email = email;
		this.password = password;
		this.confirmpassword = confirmpassword;
		this.dateofbirth = dateofbirth;
		this.gender = gender;
	}

	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
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
	public String getConfirmpassword() {
		return confirmpassword;
	}
	public void setConfirmpassword(String confirmpassword) {
		this.confirmpassword = confirmpassword;
	}
	public Date getDateofbirth() {
		return dateofbirth;
	}
	public void setDateofbirth(Date dateofbirth) {
		this.dateofbirth = dateofbirth;
	}
	public boolean isGender() {
		return gender;
	}
	public void setGender(boolean gender) {
		this.gender = gender;
	}

	@Override
	public String toString() {
		return "Register [firstname=" + firstname + ", lastname=" + lastname + ", email=" + email + ", password="
				+ password + ", confirmpassword=" + confirmpassword + ", dateofbirth=" + dateofbirth + ", gender="
				+ gender + "]";
	}
	
}
