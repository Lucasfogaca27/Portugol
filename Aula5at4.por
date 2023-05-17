programa {
  
  
  cadeia opcao
  
  funcao inicio() {
    escreva ("Informe o turno que você estuda Matutino(M), Vespertino(V), Noturno(N)\n")
    leia (opcao) 
    

    escolha(opcao) {
      caso "m" 
        escreva ("Bom Dia")
        pare
      
      caso "v" 
        escreva ("Boa Tarde")
        pare
      
      caso "n"
        escreva ("Boa Noite")
        pare
      
      caso contrario:
        escreva ("Sair")
    }
  }
}
