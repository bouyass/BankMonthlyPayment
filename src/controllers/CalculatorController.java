package controllers;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.CalculateMensualiteImpl;

public class CalculatorController extends HttpServlet {
	
	private CalculateMensualiteImpl cmi;
	
	@Override 
	public void init() throws ServletException{
		cmi = new CalculateMensualiteImpl();
	}
	
	
	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		
		
		String amountTmp =  request.getParameter("amount");
		double amount = Double.valueOf(amountTmp);
		String tauxTmp =  request.getParameter("taux");
		double taux = Double.valueOf(tauxTmp);
		String durationTmp =  request.getParameter("duration");
		int duration =  Integer.valueOf(durationTmp);
		
		double result = cmi.Calculate(amount, taux, duration);
		System.out.println("le résultat: "+result);
		request.setAttribute("result", String.valueOf(result));
        request.getRequestDispatcher("/index.jsp").forward(request, response);
		
	}

}
