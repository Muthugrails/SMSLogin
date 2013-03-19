package SMSLogin

class UserController {
	def login = {
		
		if(params.login == "admin" && params.password == "pass")
		{//session.user = user
		flash.message = "Hello ${user.name}!"
		render "Login successfull"
		}
		else
		{
			flash.message = "Sorry, ${params.login}. Please try again."
			redirect(controller:"user", action: "login")
		  }
	}
	}
