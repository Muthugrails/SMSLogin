package SMSLogin

class User {
  	static constraints = {
		login(unique:true)
		password(password:true)
		name()
	  }
	  String password
	  String name
	  
	  String toString(){
		name
}
}