package app;

import entities.Conta;
import entities.ContaEstudantil;

public class TesteConta {

	public static void main(String[] args) {
		
		Conta cli1 = new Conta(1,"111.111.111-11");
		ContaEstudantil cest1 = new ContaEstudantil(14,"123.456.789-55",1000);
		
		
		/*
		ContaPoupanca cp1 = new ContaPoupanca();
		ContaCorrente cc1
		ContaEspecial cesp1 
		ContaEmpresa  cemp1
		
		
		*/
		
		
		cli1.credito(100);
		cest1.credito(50.25);
		System.out.println(cli1.toString());
		System.out.println(cest1.toString());
		cest1.debito(-1);
		System.out.println(cest1.toString());
		
		
		
		
		
		

	}

}
