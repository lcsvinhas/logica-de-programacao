/*
Crie um vetor de 5 números inteiros.
Peça ao usuário para preencher os valores.
Descubra e exiba o maior número do vetor.
*/

programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro maior = 0

		para(inteiro i=0; i < 5; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
			se(numeros[i] > maior){
				maior = numeros[i]
			}
		}
		escreva("Maior número: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */