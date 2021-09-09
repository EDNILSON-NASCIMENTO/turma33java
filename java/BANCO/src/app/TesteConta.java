package app;

import entities.ContaCorrente;
import entities.ContaEmpresa;
import entities.ContaEspecial;
import entities.ContaEstudantil;
import entities.ContaPoupanca;

public class TesteConta {

	public static void main(String[] args) {
		
		
		ContaEstudantil cest1 = new ContaEstudantil(14,"123.456.789-55",1000);
		ContaPoupanca cp1 = new ContaPoupanca(156,"222.333.444-58",5);
		ContaCorrente cc1 = new ContaCorrente(147,"147.258.369-98",3);
		ContaEspecial cesp1 = new ContaEspecial(148,"369.258.147",3,1000);
		ContaEmpresa  cemp1 = new ContaEmpresa(123,"159753852.99",50000);
		
		
		cemp1.credito(152);
		
		System.out.println(cemp1.toString());
		
		
		cest1.credito(50.25);
		
		System.out.println(cest1.toString());
		cest1.debito(-1);
		System.out.println(cest1.toString());
		
		
		
		
		
		

	}

}
