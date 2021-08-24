programa
{
	
	funcao inicio()
	{
		inteiro valor,resposta

		escreva("Digite o valor ")
		leia(valor)
		linha()
		resposta = valor%2
		escolha(resposta)
		{
			caso 1:
				escreva("Numero impar!!")
			pare
			caso 0:
				escreva("Numero par!!!")
			pare
		}
		
		
	}

	funcao linha(){
		escreva("------------------------------------\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */