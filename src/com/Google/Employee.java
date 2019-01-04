package com.Google;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;

/*
@Entity
@Table*/
public class Employee {

	@NotNull
	@Size(min = 3, max = 20)
	private String firstName;
	@NotNull
	@Size(min = 3, max = 20)
	private String lastName;
	@NotNull
	@Email
	private String emailId;

	public Employee() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	
	


}
