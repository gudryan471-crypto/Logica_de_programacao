programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidade

    escreva("Informe seu nome: ")
    leia(nome)

    escreva("Informe a quantidades de repetições: ")
    leia(quantidade) 

    para(inteiro i = 1; i <= quantidade; i++)
    escreva(nome, "\n")
  }
}
 
