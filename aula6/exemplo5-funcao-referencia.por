programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)
		imprimir(nome, idade)
		escreva("-----------------\n")
		escreva(nome, "-", idade)
	}

	funcao imprimir(cadeia &n, inteiro &i)
	{
		escreva("Nome: ", n, "\n")
		escreva("Idade: ", i, "\n")
		n = "Joaquim"
		i = 89
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */