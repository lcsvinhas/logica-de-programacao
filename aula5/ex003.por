/*
Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.
*/

programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somaLinha = 0, somaCol = 0, totalGeral = 0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite o número: ")
				leia(matriz[i][j])
				somaLinha += matriz[i][j]
				totalGeral += matriz[i][j]
			}
		escreva("Total linha: ", somaLinha, "\n")
		somaLinha = 0
		}

		escreva("--------Coluna--------\n")
		para(inteiro j=0; j < 2; j++){
			para(inteiro i=0; i < 3; i++){
				somaCol += matriz[i][j]
			}
			escreva("Total coluna ", j, ": ", somaCol, "\n")
			somaCol = 0
		}
		
		escreva("Total geral: ", totalGeral)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */