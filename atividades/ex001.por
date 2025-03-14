/*
Crie um vetor de 5 números inteiros.
Peça ao usuário para digitar os valores.
Exiba os valores digitados na tela.
*/

programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		para(inteiro i=0; i < 5; i++){
			escreva(numeros[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */