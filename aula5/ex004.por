/*
Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.
*/

programa
{
	
	funcao inicio()
	{
		inteiro maior = 0, menor = 999
		inteiro matriz[4][3]

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite um número: ")
				leia(matriz[i][j])
				se(matriz[i][j] > maior){
					maior = matriz[i][j]
				}
				se(matriz[i][j] < menor){
					menor = matriz[i][j]
				}
			}
		}

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}
		
		escreva("Maior número: ", maior, "\n")
		escreva("Menor número: ", menor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */