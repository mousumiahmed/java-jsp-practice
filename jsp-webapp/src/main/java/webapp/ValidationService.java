package webapp;

public class ValidationService {
	public boolean isUserValid(String user,String password) {
		if(user.equals("mousumi")) {
			return true;
		}
		else {
			return false;
		}
	}

}
