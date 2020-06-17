package service;

public class CalculateMensualiteImpl implements CalculateurMensualite {

	@Override
	public double Calculate(double amount, double rate, int duration) {
		double numenateur;
		double denominateur;
		double t = rate/100;
		numenateur = amount * (t/12);
		denominateur = Math.pow((1 -(1 + (t/12))),(-duration)); 
		return Math.round(numenateur/denominateur);
	}

}

