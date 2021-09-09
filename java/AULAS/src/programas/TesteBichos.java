package programas;

import classes.Cachorro;
import classes.Cavalo;
import classes.Gato;
import classes.Preguica;

public class TesteBichos {

	public static void main(String[] args) {
		
		
		Cachorro dog1 = new Cachorro("CARAMELO",5);
		Cavalo panga1 = new Cavalo("PÉ-DE-PANO",8);
		Preguica bicho1 = new Preguica ("THE FLASH",6);
		Gato cat1 = new Gato("BOLOTA",3);
		
		panga1.emitirSom();
		panga1.emDuasPatas();
		
		
		
		/*
		System.out.println(panga1.toString());
		panga1.emitirSom();
		*/
		

	}

}
