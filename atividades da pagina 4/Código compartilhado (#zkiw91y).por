programa {
  funcao inicio() {
   cadeia nome
   real nota1, nota2, nota3, media

    escreva("informe seu nome: ")
    leia(nome)

    escreva("informe a primeira nota: ")
    leia(nota1)

    escreva("informe a sua segunda nota: ")
    leia(nota2)

    escreva("informe a sua terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2+ nota3)/3

    escreva("Média do aluno ",nome, " é: ", media)
  }
}
