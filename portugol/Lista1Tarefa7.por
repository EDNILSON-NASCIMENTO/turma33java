programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
	 	//variaveis
	 	real a,b,c,d,ex,f,x,y
	 	//entradas
	 	escreva("Valor de a ")
	 	leia(a)
	 	escreva("Valor de b ")
	 	leia(b)
	 	escreva("Valor de c ")
	 	leia(c)
	 	escreva("Valor de d ")
	 	leia(d)
	 	escreva("Valor de e ")
	 	leia(ex)
	 	escreva("Valor de f ")
	 	leia(f)
	 	//processamentos
	 	x = ((c*ex)-(b*f)) / ((a*ex) - (b*d))
	 	y = ((a*f)-(c*d)) / ((a*ex) - (b*d))

	 	//saidas
	 	escreva("Valor de x "+Mat.arredondar(x,2))
	 	escreva("\nValor de y "+Mat.arredondar(y,2))
	 	
	 	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */