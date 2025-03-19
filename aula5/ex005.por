/*
Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas.  
Na função inicio o usuário deverá ler um usuário e senha.
Deverá ser criada uma função para buscar na matriz se este usuário e senha 
foram encontrados e retornar se achou ou não este usuário, caso o usuário 
for encontrado escreva uma mensagem "Bem vindo ao sistema"
*/

programa
{
	cadeia matriz[5][2] = {
						{"Lucas", "12f645"},
						{"Beth", "4g65ds"},
						{"Ronaldo", "5d4f8r"},
						{"Gilson", "1dh58y"},
						{"Theresinha", "dh89rt"}
	}
	
	funcao inicio()
	{
		cadeia usuario, senha
		escreva("Digite um usuário: ")
		leia(usuario)
		escreva("Digite uma senha: ")
		leia(senha)
		
		se(encontre(usuario,senha) == verdadeiro){
			escreva("Bem vindo ao sistema")
		}senao{
			escreva("Credenciais erradas ou usuário inexistente")
		}
	}

	funcao logico encontre(cadeia usuario, cadeia senha)
	{
		para(inteiro i=0; i < 5; i++){
				se(matriz[i][0] == usuario e matriz[i][1] == senha){
					retorne verdadeiro
			}
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */