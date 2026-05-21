programa {
  inteiro qtdAprovado = 0
  inteiro qtdReprovado = 0
  funcao real media(real nota1, real nota2) {
    retorne (nota1 + nota2) / 2
  }
  funcao inicio() {
    cadeia aluno[5]
    real nota1[5], nota2[5], media[5]

    para (inteiro i = 0; i < 5; i++) {
      escreva("Informe o nome do ", i+1, "º aluno: ")
      leia(aluno[i])

      faca {
          escreva("Informe a primeira nota: ")
          leia(nota1[i])
          } enquanto (nota1[i] < 0 ou nota1[i] > 10)
          faca {
          escreva("Informe a segunda nota: ")
          leia(nota2[i])
          } enquanto (nota2[i] < 0 ou nota2[i] > 10)

    }   

    para (inteiro i = 0; i < 5; i++) {
      media[i] =  media(nota1[i], nota2[i])
      
      escreva("Aluno: ", aluno[i], "\n")
      escreva("Média do aluno: ", media[i], "\n")

      se (media[i] < 7) {
        escreva("Aluno Reprovado\n\n")
        qtdReprovado++
      } senao {
        escreva("Aluno Aprovado\n\n")
        qtdAprovado++
      }
    } 
  }
}
