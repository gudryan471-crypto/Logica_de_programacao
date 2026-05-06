programa {
  funcao inicio() {
    cadeia nome, situacao
    real nota1, nota2, nota3, mediaAluno, somaDasNotas
    inteiro qtdTrimestreAprovado, qtdReprovado

    qtdTrimestreAprovado = 0
    qtdReprovado = 0

    escreva("Informe seu nome: ")
    leia(nome)

    faca {

       escreva("Informe sua primeira nota: ")
    leia(nota1)

    } enquanto (nota1 < 0 ou nota1 > 10 )

      faca {
         escreva("Informe sua segunda nota: ")
    leia(nota2)

      } enquanto (nota2 < 0 ou nota2 > 10 )

      faca {
        escreva("Informe sua terceira nota: ")
    leia(nota3)

      } enquanto (nota3 < 0 ou nota3 > 10)

    se (nota1 >= 7) {
      qtdTrimestreAprovado++

      } senao {
        qtdReprovado++
      }

      
    se (nota2 >= 7) {
      qtdTrimestreAprovado++

      } senao {
        qtdReprovado++
      }

      
    se (nota3 >= 7) {
      qtdTrimestreAprovado++

      } senao {
        qtdReprovado++
      }

      somaDasNotas = nota1 + nota2 + nota3
      mediaAluno = somaDasNotas / 3

      se (mediaAluno >= 7) {
        situacao = "aprovado"
      }

      escreva("Aluno ", nome, " foi ", situacao, " com a média ", mediaAluno, "\n") 
      
      escreva("Trimestre na média: ", qtdTrimestreAprovado, "\n")

      escreva("Trimestre a baixo da média: ", qtdReprovado, "\n")

 
    }
  }

