programa
{

    funcao inicio()
    {
        real salario=0, mediaSal=0, mediaFil=0, totalSal=0, maiorSal=0, totalSal100=0, perc=0
        inteiro filhos=0, totalFil=0

        //contador para quantas vezes irá ser perguntado
        para (inteiro contador=1; contador<=20; contador++) 

        //Tela para perguntar e registrar os valores enquanto valer o contador
        {
        escreva (contador,"\n")
        escreva("\nDigite seu salário: ")
        leia(salario)
        escreva("Digite o número de filhos que você tem: ")
        leia(filhos)
    //Nessa parte estou somando os totais de salário e filhos
        totalSal = (totalSal+salario)
        totalFil = (totalFil+filhos)
        limpa()
    //Nessa parte estou registrando o maior salário
        se (maiorSal < salario)
        maiorSal = salario
    //nessa parte estou registrando salários menores que R$100
        se (salario <= 100)
        totalSal100 += 1
     //nessa parte estou calculando o percentual
        perc = (totalSal100*100/20)
     //Calculando as médias de salário e filhos
        mediaSal = (totalSal / 20)
        mediaFil = (totalFil / 20)
        }

        //Tela de resultados

            escreva ("A media de salário é de: ", mediaSal)
            escreva ("\nA media de filhos é de: ", mediaFil)
            escreva ("\nO maior salário é de: ", maiorSal)
            escreva ("\nQuantidade de pessoas com salarios menor que 100: ", totalSal100, "\nE o percentual é de: ", perc, "%.")

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */