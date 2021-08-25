programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	    const inteiro QUANTIDADE=3
         const real MEDIA_ESCOLAR=5.00
	    
	    cadeia nome
	    caracter pronome
         real nota=0.00, media=0.00, somaNotas = 0.00
         real maiorNota=0.00
         real quantosAcima5=0.00
         real percentualAcima5=0.00
         
         escreva("Digite seu nome: ")
         leia(nome)
         escreva("Como prefere ser chamade (A/O/U)?: ")
         leia(pronome)
         
         
         para(inteiro x=1; x<=QUANTIDADE; x++){
         		escreva("Digite uma nota: ")
         		leia(nota)
         		//somatorio
         		somaNotas = somaNotas + nota
         		//inversao
			se (nota > maiorNota ){
				maiorNota = nota
			}
			//contador
			se (nota>=5){
				//quantosAcima5 = quantosAcima5 + 1
				quantosAcima5++
			}
			
		}

		percentualAcima5 = (quantosAcima5 / QUANTIDADE) * 100.00
		media = (somaNotas / QUANTIDADE)
		
		se (media < MEDIA_ESCOLAR){
			escreva("oi "+nome+" sua média é: " + media+" vc será recuparad"+pronome+" em notas!!")	
		}
		senao se (media >= MEDIA_ESCOLAR){
			escreva("oi "+nome+" sua média é: " + media+" vc será aprovad"+pronome+"!!!")	
		}
		escreva("\nA maior nota foi "+maiorNota)
		escreva("\nQuantidade de notas acima de 5 :"+quantosAcima5)
		escreva("\nPercentual de notas acima de 5 :"+Matematica.arredondar(percentualAcima5,2)+"%")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */