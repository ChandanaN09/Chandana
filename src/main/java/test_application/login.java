package test_application;

	import javax.servlet.annotation.WebServlet;
	import javax.servlet.http.HttpServlet;
	import javax.servlet.http.HttpServletRequest;
	import javax.servlet.http.HttpServletResponse;

	import java.io.IOException;
	import java.util.HashMap;
	import java.util.Map;

	import javax.servlet.*;

	@WebServlet(name = "login", value="/login")
	public class login extends HttpServlet {
		Map<String, User> hmap;
		public void init() {
		    hmap = new HashMap<>();
			User user1 = new User();
			hmap.put("9003031164", user1);
		}
		
		public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			request.getRequestDispatcher("/login.jsp").include(request, response);
		}

		public void doPost(HttpServletRequest request, HttpServletResponse response) {
			
			String phonenumber =  request.getParameter("phonenumber");
			String password = request.getParameter("password");
			
			//write logic to validate
		}
		
		//public void doPost(Htt)
	}

