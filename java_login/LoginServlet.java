package erp_b;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import erp_b.LoginDao;

public class LoginServlet extends HttpServlet {

	    private static final long serialVersionUID = 1L;
	    //static String designation= null;
	     
	    public void doPost(HttpServletRequest request, HttpServletResponse response)  
	            throws ServletException, IOException {  

	        response.setContentType("text/html");  
	        PrintWriter out = response.getWriter();  
	        
	        String n=request.getParameter("username");  
	        String p=request.getParameter("password"); 
	        
	        
	        
	        HttpSession session = request.getSession(false);
	        if(session!=null)
	        session.setAttribute("name", n);
	        
	        
	        
	        
	        /*designation = LoginDao.getDesg();*/

	       if(LoginDao.validate(n, p))
	       {  
	    	   /*RequestDispatcher rd=request.getRequestDispatcher("student_index.jsp");  
	            rd.forward(request,response);*/
	    	   
			   if(LoginDao.getDesg().contentEquals("student"))
	    	   {   
	            RequestDispatcher rd=request.getRequestDispatcher("student_index.jsp");  
	            rd.forward(request,response);
	           }

			   else if(LoginDao.getDesg().contentEquals("faculty"))
	    	   {   
	            RequestDispatcher rd=request.getRequestDispatcher("faculty_index.jsp");  
	            rd.forward(request,response);
	           }
	       
			   else if(LoginDao.getDesg().contentEquals("master"))
	    	   {   
	            RequestDispatcher rd=request.getRequestDispatcher("master_index.jsp");  
	            rd.forward(request,response);
	           }
	       
			   else if(LoginDao.getDesg().contentEquals("hod"))
	    	   {   
	            RequestDispatcher rd=request.getRequestDispatcher("hod_index.jsp");  
	            rd.forward(request,response);
	           }
			   
			   else if(LoginDao.getDesg().contentEquals("director"))
	    	   {   
	            RequestDispatcher rd=request.getRequestDispatcher("director_index.jsp");  
	            rd.forward(request,response);
	           }
	        }

	       
	      else{  
	            out.print("<center><p style=\"color:red\">Sorry username or password incorrect</p></center>");  
	            RequestDispatcher rd=request.getRequestDispatcher("ERP_login.jsp");  
	            rd.include(request,response);  
	        }  

	        out.close();  
	    }  
	 

	    
}






