programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		cadeia alunos[3] = {"João", "Carlos", "Adriana"}
		/*
		nomes[0] = "Ana"
		nomes[1] = "Marcos"
		nomes[2] = "Maria"
		nomes[3] = "Mariana"
		nomes[4] = "Roni"
		
		escreva(nomes[4])
		*/
		para(inteiro indice = 0; indice<5; indice++){
			escreva("Nome: ")
			leia(nomes[indice])
		}

		escreva("Dados do vetor\n")
		para(inteiro indice = 0; indice<5; indice++){
			escreva(nomes[indice], "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */