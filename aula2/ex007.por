programa
{
	
	funcao inicio()
	{
		real pao = 0.50
		real broa = 5.00
		inteiro vendaspao
		inteiro vendasbroa
		escreva("Quantos pães vendidos? ")
		leia(vendaspao)
		escreva("Quantas broas vendidas? ")
		leia(vendasbroa)
		escreva("Você vendeu um total de R$", (vendaspao*pao) + (vendasbroa*broa), "\n")
		escreva("Guarde R$", ((vendaspao*pao) + (vendasbroa*broa))*0.1, " na poupança")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */