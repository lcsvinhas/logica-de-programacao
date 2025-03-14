programa
{
	
	funcao inicio()
	{
		inteiro idade[5]
		inteiro maior = 0, menor = 999, soma = 0
		real media

		para(inteiro i=0; i < 5; i++){
			escreva("Idade: ")
			leia(idade[i])
			soma += idade[i]
			
			se(idade[i] > maior){
				maior = idade[i]
			}
			se(idade[i] < menor){
				menor = idade[i]
			}
		}
		
		media = soma / 5
		
		escreva("Maior: ", maior)
		escreva("\nMenor: ", menor)
		escreva("\nMédia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */