programa {
  funcao inicio() {
    cadeia nomePaciente, situacao
    real valorDasMedicoes, mediaDasMedicoes, soma = 0
    inteiro i, dias, qtdControlada, qtdElavada

    qtdControlada = 0
    qtdElavada = 0

    escreva("Informe o nome do paciente: ")
    leia(nomePaciente)

    escreva("Conferir medições durante quantos dias: ")
    leia(dias)

    para (i = 1; i <= dias; i++) {
      faca {
        escreva("Informe os valores da medição no ", i,"º dia: ")
        leia(valorDasMedicoes)

      } enquanto (valorDasMedicoes <= 0)

       se (valorDasMedicoes <= 12) {
      escreva("Pressão controlada\n")
      qtdControlada++ 

     } senao {
      escreva("Pressão elevada\n")
      qtdElavada++
    }

      soma = soma + valorDasMedicoes

      mediaDasMedicoes = soma / dias

    }

    escreva("Nome do paciente ", nomePaciente, "\n")

    escreva("Média do paciente: ", mediaDasMedicoes, "\n")

   

    escreva("Quantidade de medições com pressão controlada: ", qtdControlada, "\n")

    escreva("Quantidade de medições com pressão elevada: ", qtdElavada)
    
  }
}
