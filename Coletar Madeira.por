programa{
  funcao inicio(){
    cadeia user
    para( inteiro arvore = 1; arvore<=64;arvore++){
      escreva("░Bem Vindo ao Minecraft░", "\n" )
      escreva("Digite seu user : ", user, "\n")
      leia(user)
      escreva("Criar um Mundo", "\n")
      escreva(user, " procure árvores para coletar madeira!", "\n")
      escreva("Procurar uma arvore", "\n")
      escreva("Coletar madeira", arvore, " : ")
      leia(arvore)
    }
  }
}
