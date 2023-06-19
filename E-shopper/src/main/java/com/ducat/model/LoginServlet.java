package com.ducat.model;

import java.io.IOException;
import java.util.List;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;
import jakarta.persistence.Query;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String email = req.getParameter("emai");
		String password = req.getParameter("password");

		EntityManagerFactory emf =  Persistence.createEntityManagerFactory("unit");
		EntityManager em = emf.createEntityManager();
	
		URegister uregister = new URegister();
		
	
		Query obj = em.createQuery("from uregister where email=?1 and password=?2");
		obj.setParameter(1, email);
		obj.setParameter(2, password);
	     List<URegister> l= (List<URegister>)obj.getResultList();
	     System.out.println(l);
//	     for(Object o:l)
//	     {
//	    	 System.out.println(((URegister)o).getuName().getFname());
//	     }
//	     
	}
}
