programa
{
	
	funcao inicio()
	{
		inteiro numero, total=0
		caracter resposta='S'

		enquanto(verdadeiro){
			escreva("Digite um número: ")
			leia(numero)
			se(numero > 0){
				total += numero 
				escreva("Deseja continuar [S/s]: ")
				leia(resposta)
				se(resposta != 'S' e resposta != 's'){
					pare
				}
			}senao{
				escreva("Digite um número válido")
			}
		}
		escreva("Total: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */