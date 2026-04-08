programa {
  funcao inicio() {
    inteiro a, b, valordeA

    escreva("Informe o valor da letra (a): ")
    leia(a) 

    escreva("Informe o valor da letra (b:) ")
    leia(b)

    valordeA = a 
    a = b
    b = valordeA 

    escreva("valor de a: ", a, "\n")
    escreva("valor de b: ", b)
  }
}
