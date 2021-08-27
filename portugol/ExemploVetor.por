programa
{
	
	funcao inicio()
	{

		inteiro valor=0
		cadeia carretaFuracao[6] // 0- 5
		inteiro pontos[6] //0 -5 
		cadeia resposta=""
		
		carretaFuracao[0]="FOFÃO"
		carretaFuracao[1]="MICKEY"
		carretaFuracao[2]="CAPITÃO AMÉRICA"
		carretaFuracao[3]="POPEYE"
		carretaFuracao[4]="HOMEM-ARANHA"
		carretaFuracao[5]="LANTERNA VERDE DO AGRESTE[ED]"

		
		
		para (inteiro x=0; x<6;x++){
			escreva(x+" - "+carretaFuracao[x]+"\n")
			escreva("Avaliação de 1 a 4 :")
			leia(pontos[x])
		}
		escreva("Digite a posição entre 0 e 5 :")
		leia(valor)
		se (pontos[valor]==1)
		{
			resposta="iniciante"
		}
		senao se (pontos[valor]==2){
			resposta="em desenvolvimento"
		}
		senao se (pontos[valor]==3){
			resposta="proeficiente"
		}
		senao se (pontos[valor]==4){
			resposta="avançado"
		}
		escreva("O personagem escolhido foi "+carretaFuracao[valor]+" e o mesmo é "+resposta)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */