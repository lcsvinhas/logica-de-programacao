programa {
  inteiro quartos[20], pacienteInternados = 0, valorConsulta = 0, pacientesConsultados = 0, valorInternados = 0
  cadeia nomes[20], telefones[20] 

  funcao inicio() {
   logico loop = verdadeiro
   inicializarVetores(quartos, nomes, telefones)
   menu(loop)

  }
	funcao faturamento()
	{
		escreva("Número de consultas: ", pacientesConsultados, "\n", 
			   "Número de internações: ", pacienteInternados, "\n",
			   "Total faturado de consultas: R$ ", valorConsulta, "\n",
			   "Total faturado de internações: R$ ", valorInternados, "\n",
			   "Total geral arrecadado: R$ ", valorConsulta + valorInternados, "\n")
	}
  
  funcao consultaAmbulatorial()
  {
  	cadeia nome, telefone, especialidade

  	escreva("Digite seu nome: ")
  	leia(nome)
  	escreva("Digite seu telefone: ")
  	leia(telefone)
  	escreva("Digite a especialidade: ")
  	leia(especialidade)

  	se(especialidade == "Pediatria" ou especialidade == "pediatria"){
  		escreva(nome, ", sua consulta foi agendada. Valor: R$ 150,00\n")
  		valorConsulta += 150
  		pacientesConsultados++
  	}senao{
  		escreva(nome, ", sua consulta foi agendada. Valor: R$ 120,00\n")
  		valorConsulta += 120
  		pacientesConsultados++
  	}
  }

   funcao exibirVetores(cadeia nomes[], cadeia telefones[]) 
   {
        limpa()
        escreva("Listagem de nossos quartos hospitalares\n")
        para(inteiro i = 0; i < 20; i++) {
            escreva((i + 1) + "º Quarto: " + exibirQuartos(quartos, i), "\t", nomes[i], "\t", telefones[i], "\n")
        }
    }

     funcao cadeia exibirQuartos(inteiro quartos[], inteiro i) {
        se(quartos[i] == 1) {
            retorne "Ocupado"
        } senao {
            retorne "Desocupado"
        }
    }

   funcao inserirPaciente(inteiro &quartos[], cadeia &nomes[], cadeia &telefones[]){
     inteiro indice
     cadeia nome, telefone

     escreva("Digite qual quarto o paciente deve ser internado: ")
     leia(indice)
     se(indice > 0 e indice <= 20){
     	se(quartos[indice - 1] == 0){
			escreva("Qual o nome do paciente a ser internado no quarto " + indice + ": ")
     		leia(nome)
     			se(nome != ""){
     				escreva("Digite qual o telefone do paciente " + nome + ": ")
     				leia(telefone)
     					se(telefone != ""){
     						quartos[indice - 1] = 1
     						nomes[indice - 1] = nome
     						telefones[indice - 1] = telefone
     						pacienteInternados++
							valorInternados = pacienteInternados * 500
     						limpa()
     						escreva("Quarto reservado com sucesso!\n")
     					} senao {
     						escreva("Escreva o número de telefone do paciente " + nome + " corretamente! Tente novamente.\n")
     					}		
     			} senao {
     				escreva("Escreva o nome do paciente corretamente! Tente novamente.\n")
     			}
		} senao {
			escreva("Quarto ocupado!\n")
		}
     } senao {
     	limpa()
     	escreva("Insira um quarto valido! Somente é aceito valores entre 1 (um) e 20 (vinte).\n")
     }
   }

   funcao inicializarVetores(inteiro &quartos[], cadeia &nomes[], cadeia &telefones[]) {
        para(inteiro i = 0; i < 20; i++) {
            quartos[i] = 0
            nomes[i] = "Nome do paciente"
            telefones[i] = "Telefone do paciente"
        }
    }

   funcao validacaoMenu(logico &loop, inteiro opcao){
    escolha (opcao){
      caso 1: consultaAmbulatorial()
        	pare 
      caso 2:
      	inserirPaciente(quartos, nomes, telefones)
        	pare
      caso 3: 
        	exibirVetores(nomes, telefones)
        	pare
      caso 4:
      	faturamento()
        	pare 
      caso 5: 
        	loop = falso
        	pare
      caso contrario:
      	limpa()
      	escreva("Digite uma opção válida\n")
      	pare
    }
   }

   funcao menu(logico loop){
    faca{
      inteiro opcao
      escreva("Seja bem vindo ao Hospital Logica Med\n")
      escreva("1-Consulta Ambulatorial \n")
      escreva("2-Internação\n")
      escreva("3-Listar Quartos\n")
      escreva("4-Faturamento\n")
      escreva("5-Sair do Programa\n")
      escreva("Escolha a opção: ")
      leia(opcao)
      validacaoMenu(loop, opcao)

    } enquanto (loop)
   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */