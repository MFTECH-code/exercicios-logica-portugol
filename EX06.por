programa
{
	
	funcao inicio()
	{
		real altura, r, volume
		// Entrada
		escreva("Digite a altura da lata de óleo(cm): ")
		leia(altura)
		escreva("Digite o valor do raio da lata de óleo(cm): ")
		leia(r)
		// Processamento
		volume = 3.14 * (r * r) * altura
		// Saída
		escreva("O volume cúbico da lata de óleo é: ", volume, "cm³")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */