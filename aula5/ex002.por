/*
Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
valor.
*/

programa
{

funcao inicio()
    {
        logico achou
        inteiro numero
        inteiro matriz[4][2] = {{2,5},{3,9},{22,50},{10,20}}



        faca{
            achou=falso
            escreva("Digite um número:")
            leia (numero)
            limpa()

            para(inteiro linha=0; linha < 4; linha++){
                para(inteiro coluna=0; coluna < 2; coluna++){
                     se(matriz[linha][coluna] == numero){
                         achou = verdadeiro
                         pare
                     }
                }
            }
            se(numero!=0){
                se (achou == verdadeiro){
                     escreva("Número existe na matriz\n")
                }senao{
                    escreva("\nNúmero não existe na matriz\n")
                }
            }
        }enquanto  (numero > 0)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */