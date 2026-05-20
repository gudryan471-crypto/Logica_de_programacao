programa {
  funcao inicio() {
    inteiro vetor[6] = {12, 25, 7, 30, 18, 5}
    inteiro chave

    escreva("Informe um número que deseja encontrar: ") 
    leia(chave) 

    para (inteiro i = 0; i < 6; i++) {
      se (vetor[i] == chave) {
        escreva("Número encontrado no indice da posição ", i, " \n") 
        escreva("Número encontrado na ", i+1, " posição humana\n")
      } 
    }
    
  }
}
