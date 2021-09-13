package entities;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

import junit.framework.Assert;

class ContaTest {

	@Test
	void testDebito() {
		
		//cenario
		double resultado; 
		ContaPoupanca cp1 = new ContaPoupanca(1,"123",0);
			
		cp1.credito(100.00);
		cp1.correcao(0);
		resultado = cp1.getSaldo();
		
		//Verificação
		Assert.assertEquals(resultado, 100.00);
		
	}
	
	@Test
	void testCredito() {
		double resultado; 
		ContaPoupanca cp2 = new ContaPoupanca(2,"123",10);
		cp2.credito(1.00);
		cp2.credito(-1.00);
		
		resultado = cp2.getSaldo();
		
		Assert.assertEquals(resultado, 1.00);
		
		
		
	}
	

}
