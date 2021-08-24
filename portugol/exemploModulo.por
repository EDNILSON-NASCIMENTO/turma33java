programa
{
	
	funcao inicio()
	{
		inteiro numero

		linha()
		escreva("Digite o numero ")
		leia(numero)
		parImpar(numero)
		linha()
	
	}

	funcao linha(){
		escreva("------------------------------------\n")	
	}

	funcao parImpar(inteiro numero){
		escreva("\n")
		se (numero < 0){
			escreva("Numero negativo, não dar!!!")
			linha()
			
		}
		senao se (numero == 0) {
			escreva("Zero é neutro, não dar!!")
			linha()
		}
		senao se((numero%2)==0){
			escreva("Numero é par!!")
			linha()
		} 
		senao {
			escreva("Numero é impar!!")
			linha()
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */