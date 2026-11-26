programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta, x1, x2

    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)

    delta=(b*b)-4*a*c
    se (delta<0){
      escreva("numero menor que zero este aplicativo nao podera ajuda-lo")
      retorne
    }

    x1=(-b+mat.raiz(delta, 2))/(2*a)
    x2=(-b-mat.raiz(delta, 2))/(2*a)

    escreva("o valor das raizes x1 e x2 para as constantes " ,a, " , " ,b, " e " ,c, " são " ,x1, " e " ,x2, "\n")
    escreva(delta)

    
  }
}
