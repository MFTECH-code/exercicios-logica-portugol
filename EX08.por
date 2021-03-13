programa
{
	
	funcao inicio()
	{
		real salario, despesas_mensais, anos_milionario
		// Entrada
		escreva("Digite o seu salário: R$")
		leia(salario)
		escreva("Digite o valor de suas despesas mensais: R$")
		leia(despesas_mensais)
		// Processamento
		anos_milionario = 1000000 / ((salario - despesas_mensais) * 12)
		// Saída
		escreva("Você vai demorar ", anos_milionario, " anos para ficar milionário")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */