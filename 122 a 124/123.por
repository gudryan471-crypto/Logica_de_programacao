programa {
  funcao inicio() {
    inteiro vetor[5] = {10, 20, 30, 40, 50}
    inteiro chave
    escreva("Informe o número que deseja encontar: ")
    leia(chave)

    para (inteiro i = 0; i < 5; i++) {
      se (vetor[i] == chave) {
        escreva("Número encontrado na ", i+1, "º posição")
      }
    }
  }
}
