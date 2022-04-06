programa
{
    
    funcao inicio()
    {

        real A, B
        
        escreva("Por favor, qual grupo a indústria pertence: ")
        leia(B)

            
        escreva("Por favor, digite o índice de poluição: ")
        leia(A)

    
            

        se (A<=0.29 e B == 1 ou B == 2 e A<=0.39 ou B == 3 e A<=0.49) {
            escreva ("\nParabéns, a indústria está dentro do índice de poluição aceitável")
        }

        senao se (B == 1 e A>=0.3) {
            escreva ("\nPor favor, suspenda as atividades pois o índice de poluição está acima do aceitável")
        }

        senao se (A<=0.4 e B == 1 ou A<=0.4 e B == 2) {            
            escreva ("\nPor favor, suspenda as atividades pois o índice de poluição está acima do aceitável")
        }

        senao se (A>=0.5 e B == 1 ou B == 2 e A>=0.5 ou B == 3 e A>=0.5){            
            
            escreva ("\nPor favor, suspenda as atividades pois o índice de poluição está acima do aceitável")
        }

        senao
        escreva ("Por favor, verifique o grupo")

       
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */