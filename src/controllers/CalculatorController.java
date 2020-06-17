package controllers;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CalculatorController extends HttpServlet {
	
	@Override 
	public void init() throws ServletException{
		
	}
	
	
	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException{
		
		String amountTmp =  request.getParameter("amount");
		double amount = Double.valueOf(amountTmp);
		String tauxTmp =  request.getParameter("taux");
		double taux = Double.valueOf(tauxTmp);
		String durationTmp =  request.getParameter("duration");
		double duration = Double.valueOf(durationTmp);
		
		System.out.println(amount+" "+ taux+ " "+duration);
		
	}

}
