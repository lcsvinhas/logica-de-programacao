programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a quarta nota: ")
		leia(n4)

		se((n1+n2+n3+n4)/4 >= 7){
			escreva("Média: ", (n1+n2+n3+n4)/4, ". Você está aprovado")
		}senao {
			escreva("Média: ", (n1+n2+n3+n4)/4, ". Você está reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */