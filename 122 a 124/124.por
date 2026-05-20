programa {
  funcao inicio() {
    inteiro vetor[6] = {11, 18, 25, 30, 42, 55}
    inteiro chave, maior
    escreva("Informe o número que deseja encontrar: ")
    leia(chave)

        para (inteiro i = 0; i < 6; i++) {
          se (vetor[i] == chave) {
            escreva("Número ",chave, " se encontra na ", i+1, "º posição\n\n")
            pare
          }
        }
        para (inteiro i = 0; i < 6; i++) {
          se (vetor[i] > chave) {
            maior = vetor[i]
          
        escreva("Número maior que ", chave," é ", maior, "\n")
        escreva("Número ", maior, " se encontrado na ", i+1, "º posição")
        pare
          }
        }
  }
}
