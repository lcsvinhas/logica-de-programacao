programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		caracter condicao
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Possui necessidades especiais? [s/n]: ")
		leia(condicao)

		se(idade >= 65 ou condicao == 's'){
			escreva("Fila preferencial")
		}senao{
			escreva("Fila comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */