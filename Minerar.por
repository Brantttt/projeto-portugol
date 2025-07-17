programa {
  funcao inicio() {
    real craft, pedra, carvao, ferro, picareta
    cadeia opcao, user
    para(inteiro i=2; i<=3; i++){
      escreva("░Bem Vindo ao Minecraft░", "\n" )
      escreva("Digite seu user", " : ", user, "\n")
      leia(user)
      escreva( user ," bem vindo ao Craft do Minecraft", "\n")
      escreva("Digite 2 para tábuas em forma de |", i, " : ", "\n")
      leia(i)
      escreva("Coloque dois sticks na vertical em forma de |", "\n")
      escreva("Colocar 3 tábuas na horizontal formando um T", i, " : ", "\n")
      leia(i)
      escreva(user, " fez uma picareta!", "\n")
      escreva("Procurar uma montanha", "\n")
      escreva(user, " o que deseja minerar? Pedra, Carvão, Ferro", "\n" )
      leia(opcao)
      se (opcao == "pedra"){
        escreva(user, " coletou pedra.", "\n")
      } senao se(opcao == "carvao"){
        escreva(user, " coletou carvão.", "\n")
      } senao se(opcao == "ferro"){
        escreva(user, " coletou ferro.", "\n")
      } senao se(picareta<0) {
        escreva(user, " não pode minerar!!", "\n")
      }
    }
  }
}
