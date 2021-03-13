programa
{
	
	funcao inicio()
	{
		real preco_litro, valor_pagar, resultado_litros
		// Entrada de dados
		escreva("Digite o preço do litro da gasolina: R$")
		leia(preco_litro)
		escreva("Digite o valor que você deseja botar de gasolina: R$")
		leia(valor_pagar)
		// Processamento
		resultado_litros = valor_pagar / preco_litro
		// Saída de dados
		escreva("Você irá colocar ", resultado_litros, " litros de gasolina.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */