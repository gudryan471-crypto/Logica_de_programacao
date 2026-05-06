programa {
  funcao inicio() {
    cadeia nome, saude
    caracter sexo, resposta = 's'
    inteiro idade, qtdApto = 0

    faca {
      escreva("Nome: ")
      leia(nome)

      escreva("idade: ")
      leia(idade)

      escreva("Estado de saúde: ")
      leia(saude)

      escreva("Sexo M/F: ")
      leia(sexo)

     se (idade >= 18 e saude == "Apto") {
      qtdApto++
     }

     escreva("Deseja continuar cadastrando (s/n): ")
     leia(resposta)
    }enquanto (resposta == 's')

    escreva("Quantidades de aptos a servir: ", qtdApto)
  }
}
