programa {
  funcao dadosAlunos(cadeia nome, real nota, inteiro turma) {
   
   escreva("Nome do aluno: ", nome, "\n")
   escreva("Da turma: ", turma, "\n")
   escreva("Sua nota é: ", nota)
    
  }
  funcao inicio() {
    inteiro turma 
    cadeia nome
    real nota

     escreva("Informe o seu nome: ")
    leia(nome)

    escreva("Informe o sua turma: ")
    leia(turma)

    escreva("Informe o sua nota: ")
    leia(nota) 
    


    dadosAlunos(nome, nota, turma)
    
  }
}
