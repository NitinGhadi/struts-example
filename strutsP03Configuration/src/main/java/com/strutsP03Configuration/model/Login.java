package com.strutsP03Configuration.model;

public class Login {
	private String username,password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public String execute() {
		if( username.equals("Admin") && password.equals("Admin") ) {
			return "success";
		}
		else {
			return "error";
		}
	}
	
}
