programa {
  funcao inicio() {
    inteiro senhaDigitada 

    const real SENHAATUAL = 707021

    escreva("Digite sua senha: ")
    leia(senhaDigitada)

    se (senhaDigitada == SENHAATUAL){
      escreva("Acesso permtido")
    } senao
    escreva("Senha incorreta")
  }
}
