programa
{
	
	funcao inicio()
	{
		real valor_boleto, juros, dias_atraso, novo_valor
		// Entrada
		escreva("Digite o valor do boleto: R$")
		leia(valor_boleto)
		escreva("Digite a porcentagem de juros: ")
		leia(juros)
		escreva("Digite a quantidade de dias de atraso: ")
		leia(dias_atraso)
		// Processamento
		novo_valor = valor_boleto + (valor_boleto * (juros / 100) * dias_atraso)
		// Saída
		escreva("O valor do boleto atualmente é de R$", novo_valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */