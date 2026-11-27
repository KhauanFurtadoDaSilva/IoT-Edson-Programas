programa
{
    funcao inicio()
    {
        real temperatura
        inteiro total = 0

        escreva("Digite a temperatura (0 para parar): ")
        leia(temperatura)

        enquanto (temperatura != 0)
        {
            se (temperatura > 26)
            {
                escreva("quente\n")
            }
            senao se (temperatura < 18)
            {
                escreva("frio\n")
            }
            senao
            {
                escreva("confortavel\n")
            }

            total = total + 1

            escreva("Digite a temperatura (0 para parar): ")
            leia(temperatura)
        }

        escreva("Total de leituras: ", total)
    }
}