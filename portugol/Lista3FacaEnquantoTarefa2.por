programa
{
	
	funcao inicio()
	{
	/*
	 * 2- Faça um programa que pegue um número do teclado e calcule 
	 * a soma de todos os números  de 1 até ele. Ex.: o usuário entra 7, 
	 * o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
	 */
	 
	 //totalizar
	 //contar - incremento
	 //inversão
	 
	 //variaveis
	 inteiro numeroTeclado=0
	 inteiro contador=1
	 inteiro total=0
	 
	 //entradas
	 escreva("Digite um numero inteiro positivo :")
	 leia(numeroTeclado)
	 //processamentos
	 faca {
		escreva(contador)
		se (contador<numeroTeclado){
			escreva("+")	
		}
		
		total = total + contador//totalizador
		contador = contador + 1
		
	 } enquanto (contador<=numeroTeclado)
	 //saidas
	 escreva("="+total)
		
		

	 		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */