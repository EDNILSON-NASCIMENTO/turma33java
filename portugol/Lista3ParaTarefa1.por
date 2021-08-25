programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
	/*
	 * 1- A prefeitura de uma cidade fez uma pesquisa 
	 * entre 20 de seus habitantes, coletando dados sobre 
	 * o salário e número de filhos. A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00. 
	 */
		//variaveis
		const inteiro HABITANTES=3
		real salario=0.00
		inteiro numeroFilhos=0
		real mediaSalarial=0.00
		real totalSalarios=0.00
		real mediaNumeroFilhos= 0.00
		real totalFilhos=0.00
		real maiorSalario=0.00 
		real percentualPessoasSalarioAte100
		real pessoasAte100=0.00
		
		//entradas processamentos
		para (inteiro x=1; x<=HABITANTES; x++){
			escreva("Digite o salario : ")
			leia(salario)
			escreva("Digite a qtde de filhos : ")
			leia(numeroFilhos)	
			totalSalarios = totalSalarios + salario
			totalFilhos = totalFilhos + numeroFilhos
			se (salario > maiorSalario){
				maiorSalario = salario
			}
			se (salario<=100.00){
				pessoasAte100 = pessoasAte100 + 1
			}
			
		}
		mediaSalarial = totalSalarios / HABITANTES
		mediaNumeroFilhos = totalFilhos / HABITANTES
		percentualPessoasSalarioAte100 = (pessoasAte100 / HABITANTES) * 100.00
		//saidas
		escreva("\nTotal de salarios : R$ "+totalSalarios)
		escreva("\nMedia salarial    : R$ "+Mat.arredondar(mediaSalarial,2))
		escreva("\nMaior salario     : R$ "+maiorSalario)
		escreva("\nPercentual até R$ 100  "+Mat.arredondar(percentualPessoasSalarioAte100,2)+"%")
		escreva("\nTotal de filhos   :    "+Mat.arredondar(totalFilhos,0))
		escreva("\nMedia de filhos   :    "+Mat.arredondar(mediaNumeroFilhos,2))
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */