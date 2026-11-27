programa
{
    funcao inicio()
    {
        inteiro bateria, leitura = 0

        escreva("Digite a carga inicial da bateria: ")
        leia(bateria)

        enquanto (bateria >= 7)
        {
            bateria = bateria - 7
            leitura = leitura + 1

            escreva("Leitura ", leitura)
            escreva(" - Bateria restante: ", bateria, "%\n")
        }

        escreva("\nTotal de leituras: ", leitura)
        escreva("\nBateria restante: ", bateria, "%")
    }
}