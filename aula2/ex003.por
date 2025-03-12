programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro: ")
		leia(n2)

		se(n1>n2){
			escreva(n1, " é maior que ", n2)
		}senao se(n1<n2){
			escreva(n1, " é menor que ", n2)
		}senao{
			escreva("Números iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */