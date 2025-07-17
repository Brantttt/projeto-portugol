programa {
  funcao inicio() {
    cadeia user, opcao, opcao2, opcao3
    inteiro coletar, animais, saquear 
    
      escreva("░Bem Vindo ao Minecraft░", "\n" )
      escreva("Digite seu user", ": ", user, "\n")
    leia(user)
    escreva(user, " precisa de comida!", "\n")
    escreva(user, " você deseja caçar, saquear, ou coletar?", "\n")
    leia(opcao)
    se (opcao == "cacar"){
      escreva("Quantos animais deseja caçar: ", animais, "\n")
      leia(animais)
      escreva(user, " você matou: ", animais, " animais!", "\n")
    } senao se(opcao == "saquear"){
      escreva(user, " digite o que você quer saquear na Vila: ", opcao2, "\n")
      leia(opcao2)
      escreva(user, " você saqueou ", opcao2 , " de vilas!", "\n")
    } senao se(opcao == "coletar"){
      escreva(user, " digite o tanto de semente que deseja coleta: ", opcao2, "\n")
      leia(opcao2)
      escreva(user, " você coletou ", opcao2, " sementes!", "\n")
    }
  }
  }
}
