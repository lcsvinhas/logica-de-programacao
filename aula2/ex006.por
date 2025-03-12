programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)

		se(idade < 10){
			escreva("Nome: ", nome, "\n", "Idade: ", idade, "\n", "Categoria: Escolinha")
		}senao se(idade <= 17){
			escreva("Nome: ", nome, "\n", "Idade: ", idade, "\n", "Categoria: Categorias de base")
		}senao se(idade <= 40){
			escreva("Nome: ", nome, "\n", "Idade: ", idade, "\n", "Categoria: Profissional")
		}senao{
			escreva("Nome: ", nome, "\n", "Idade: ", idade, "\n", "Categoria: Master")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */