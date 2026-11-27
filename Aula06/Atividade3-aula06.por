programa
{
    funcao inicio()
    {
        inteiro n, i, acima = 0
        real temperatura, soma = 0, media

        escreva("Quantas leituras serao feitas? ")
        leia(n)

        para (i = 1; i <= n; i++)
        {
            escreva("Digite a temperatura: ")
            leia(temperatura)

            soma = soma + temperatura

            se (temperatura > 26)
            {
                acima = acima + 1
            }
        }

        se (n > 0)
        {
            media = soma / n

            escreva("Media: ", media, "\n")
            escreva("Acima de 26: ", acima)
        }
        senao
        {
            escreva("Nenhuma leitura realizada.")
        }
    }
}