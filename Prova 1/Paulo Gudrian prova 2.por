programa {
  funcao inicio() {
    const inteiro META_DIARIA = 100
    inteiro contadorProducao, totalProducao = 0, diasAbaixoDaMedia = 0, somaProducao = 0
    real producaoDia, mediaProducao, mediaDaProducao

    escreva("Informe a média da produção: ")
    leia(mediaProducao)

    para (inteiro i = 1; i <= 5; i++) {
      faca { 
        escreva("Informe a producao do ", i, "º dia: ")
        leia(producaoDia)
        

      } enquanto (producaoDia < 0)

      se (producaoDia < mediaProducao) {

        diasAbaixoDaMedia++

      }
       somaProducao = somaProducao + producaoDia
      
    }

    totalProducao = somaProducao

    mediaDaProducao = somaProducao / 5

    escreva("Média das produções: ", mediaDaProducao, "\n")

    se (mediaDaProducao > META_DIARIA) {
      escreva("Resultado: Acima da meta esperada\n")

    } senao se (mediaDaProducao == META_DIARIA) {
      escreva("Resultado: Igual a meta\n")

    } senao {
      escreva("Resultado: Abaixo da meta esperada\n")

    }

    escreva("Dias abaixo da média: ", diasAbaixoDaMedia, "\n")

    escreva("Total produzido: ", totalProducao, "\n")

    escreva("Meta diária estabelecida: ", META_DIARIA, "\n" )

    


  }
}
