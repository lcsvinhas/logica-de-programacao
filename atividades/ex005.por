/*
Crie um vetor de 5 números inteiros.
Peça ao usuário para preencher os valores.
Inverta a ordem dos números e exiba o vetor invertido.
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

		para(inteiro i=4; i >= 0; i--){
			escreva(numeros[i], "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */