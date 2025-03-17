/*
Criar um algoritmo para reserva de assentos em um cinema. No nosso exemplo a
sala de cinema deverá possuir dez filas com doze assentos totalizando cento e
vinte assentos.

Obs: O programa deverá funcionar até que for digitado um valor de assento
negativo. Depois da finalização do programa, deverá ser exibido a quantidade
de assentos que foram reservados e a quantidade que ficou livre.

No começo do programa todos os assentos deverão ser inicializados com zeros(0).
O zero(0) indicará que o assento não foi ocupado.

Para reservar um assento digite a linha e a coluna do assento, caso não exista
deverá ser criticado.

O um(1) indicará que o assento foi ocupado. Após a digitação da linha e coluna,
listar todos os assentos para exibir que a leitura dos dados foi preenchida
corretamente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna, reservado = 0
		inteiro assentos[10][12]

		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				assentos[i][j] = 0

			}
		}

		enquanto(verdadeiro){
			escreva("=-=-=-=Assentos-=-=-=-=\n")
			para (inteiro i = 0; i < 10; i++) {
                    para (inteiro j = 0; j < 12; j++) {
                        escreva(assentos[i][j], " ")
                    }
                    escreva("\n")
                }
            
			escreva("Digite a linha do assento (0-9) ou negativo para sair: ")
			leia(linha)
			se(linha < 0){
				pare
			}
			escreva("Digite a coluna do assento (0-11) ou negativo para sair: ")
			leia(coluna)
			se(coluna < 0){
				pare
			}

			se(linha < 10 e coluna < 12){
				se(assentos[linha][coluna] == 0){
					assentos[linha][coluna] = 1
					reservado++
					escreva("Assento reservado com sucesso!\n")
				}senao{
					escreva("Assento ocupado, escolha outro\n")
				}
			}senao{
				escreva("Assento inválido, escolha uma linha entre 0-9 e uma coluna entre 0-11\n")
			}
		}
		escreva("Programa encerrado\n")
		escreva("Assentos reservados: ", reservado, "\n")
		escreva("Assentos livres: ", 12*10-reservado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */