/*
Crie um vetor de 6 números inteiros.
Peça ao usuário para preencher os valores.
Conte quantos números são pares e exiba o total.
*/

programa
{
	
	funcao inicio()
	{
		inteiro numeros[6]
		inteiro par = 0, total = 0

		para(inteiro i=0; i < 6; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
			total += numeros[i]
			se(numeros[i] % 2 == 0){
				par++
			}
		}
		escreva("Total: ", total, "\n")
		escreva("Números pares: ", par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */