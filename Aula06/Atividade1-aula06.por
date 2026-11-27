programa {
  funcao inicio() {
    real fahrenheit, celsius
    cadeia sensor

    escreva("Digite a temperatura: ")
    leia(celsius)
    escreva("Digite se o sensor está: \n")
    escreva("A) Na Sala\n")
    escreva("B) No Freezer\n")
    escreva("C) No Externo\n")
    leia (sensor)
    
    fahrenheit = celsius*9/5+32

    escreva("O sensor do(a) ",sensor, " está em ",fahrenheit," Graus fahrenheits")
  }
}
