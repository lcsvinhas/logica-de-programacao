programa
{
	
	funcao inicio()
	{
		inteiro numero, totalPar=0, totalImpar=0
		escreva("Digite um número: ")
		leia(numero)
		limpa()
		enquanto(numero>0){
			se(numero % 2 == 0){
				escreva("\nPar")
				totalPar++
			}senao{
				escreva("\nÍmpar")
				totalImpar++
			}
		
		escreva("\nDigite um número: ")
		leia(numero)
		limpa()
		}
		escreva("Total Par: ", totalPar, "\n")
		escreva("Total Ímpar: ", totalImpar, "\n")
		escreva("Total Geral: ", totalPar + totalImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */