programa
{
	
	funcao inicio()
	{
		inteiro opcao
		logico loop = verdadeiro
		real total
		inteiro quantidade1 = 0, quantidade2 = 0, quantidade3 = 0, quantidade4 = 0, quantidade5 = 0

		faca{
		escreva("1 - Hambúrguer......R$ 3,00\n")
		escreva("2 - Cheeseburger....R$ 2,50\n")
		escreva("3 - Fritas..........R$ 2,50\n")
		escreva("4 - Refrigerante....R$ 1,00\n")
		escreva("5 - Milkshake.......R$ 3,00\n")
		escreva("0 - Sair\n")
		escreva("Escolha um item: ")
		leia(opcao)
		se(opcao == 1){
			quantidade1++
		}senao se(opcao == 2){
			quantidade2++
		}senao se(opcao == 3){
			quantidade3++
		}senao se(opcao == 4){
			quantidade4++
		}senao se(opcao == 5){
			quantidade5++
		}senao{
			loop = falso
			pare
		}
		}enquanto(loop)
		escreva("Pedido número 1 foi escolhido ", quantidade1, " vez(es)\n")
		escreva("Pedido número 2 foi escolhido ", quantidade2, " vez(es)\n")
		escreva("Pedido número 3 foi escolhido ", quantidade3, " vez(es)\n")
		escreva("Pedido número 4 foi escolhido ", quantidade4, " vez(es)\n")
		escreva("Pedido número 5 foi escolhido ", quantidade5, " vez(es)\n")
		total = quantidade1 * 3.00 + quantidade2 * 2.50 + quantidade3 * 2.50 + quantidade4 * 1.00 + quantidade5 * 3.00
		escreva("Sua conta foi encerrada em R$ ", total)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */