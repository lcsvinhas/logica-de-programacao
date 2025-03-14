programa
{
	/*
	Criar dois vetores com 5 posições um para ler o nome e outro para ler a altura de pessoas a partir do teclado, criticar
	para não ter alturas inferiores a zero. No final deverá ser impresso o vetor com as informações das pessoas.
	*/
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5]
		real alturasValidada[5]
		logico condicao = verdadeiro

		para(inteiro i=0; i < 5; i++){
			escreva("Digite seu nome: ")
			leia(nomes[i])
		}

		para(inteiro i=0; i < 5; i++){
			escreva("Digite sua altura: ")
			leia(alturas[i])
			se(alturas[i] < 0){
				escreva("Digite uma altura válida\n")
				condicao = falso
				pare
			}senao{
				alturasValidada[i] = alturas[i]
			}
		}
		se(condicao){
		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ", nomes[i], " Altura: ", alturasValidada[i], "\n")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */