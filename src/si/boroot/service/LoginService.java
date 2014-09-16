package si.boroot.service;

import java.util.HashMap;

import si.boroot.dto.User;

public class LoginService {
	
	HashMap<String, String> users = new HashMap<String, String>();
	
	public LoginService(){
		users.put("user1", "Uporabnik 1");
		users.put("user2", "Uporabnik 2");
		users.put("user3", "Uporabnik 3");
		users.put("user4", "Uporabnik 4");
	}
	
	public boolean authenticate(String userId, String password){
		if(password == null || password.trim() == ""){
			return false;
		} 
		return true;
	}
	
	public User getUserDetails(String userID){
		User user = new User();
		user.setUserName(users.get(userID));
		user.setUserID(userID);
		return user;
	}
}
