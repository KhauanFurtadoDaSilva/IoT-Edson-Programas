programa {
  funcao inicio() {
    inteiro umidade

    escreva("Digite o nivel de umidade atual: ")
    leia(umidade)

     se (umidade < 30 ) {
      escreva("Nivel de umidade: O Ar está SECO\n")
     } senao se (umidade <= 60){
     escreva("Nivel de umidade: O Ar está IDEAL\n")
     } 
     
    senao { 
      escreva ("Nivel de Umidade: O Ar está UMIDO")
    }
    
    
  }
}
