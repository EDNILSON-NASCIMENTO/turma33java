programa
{
	
	funcao inicio()
	{
		//variaveis
		real base,altura,area
		
		//entradas
		escreva("Digite a base : ")
		leia(base)
		escreva("Digite a altura : ")
		leia(altura)
		//processamentos + saidas ()? "verdadeiro" :"falso"
		se  (base > 0 e altura >0){
			area = ((base * altura)/2)
			escreva("A area do triagulo é ",area)		
		}
		senao {
			escreva("Impossivel realizar, valores informados incorretos!!")
		}
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */