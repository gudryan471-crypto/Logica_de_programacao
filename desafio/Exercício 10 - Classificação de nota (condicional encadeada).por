programa {
  funcao inicio() {
    real nota

    escreva("Informe a sua nota: ")
    leia(nota)

    se (nota > 7) {
      escreva("Aluno aprovado")

    } senao se (nota > 5 e nota < 7) 
    escreva("Recuperação")

    senao {
      escreva("Reprovado")
    }
  }
}
