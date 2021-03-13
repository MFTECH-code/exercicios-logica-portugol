programa
{
	
	funcao inicio()
	{
		real cotacao_dolar, saldo_reais, conversao
		// Entrada de dados
		escreva("Digite a cotação atual do dolar: US$")
		leia(cotacao_dolar)
		escreva("Digite o seu saldo em reais: R$")
		leia(saldo_reais)
		// Processamento
		conversao = saldo_reais / cotacao_dolar
		// Saída de dados
		escreva("Você pode comprar US$", conversao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */