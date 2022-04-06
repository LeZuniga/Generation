programa
{
    
    funcao inicio()
    {
    
        inteiro  numA, numB, numC, R, S, D

        escreva("Qual valor de A: ")
        leia(numA)

        escreva("Qual valor de B: ")
        leia(numB)

        escreva("Qual valor de C: ")
        leia(numC)
        

        R = (numA + numB) ^2
        
        S = (numB + numC) ^2

        D = (R + S)/2
    
        escreva ("R é igual à: ", R)
        escreva ("\nS é igual à: ", S)
        escreva ("\nO resuldado final de S + R /2 é ", D)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */