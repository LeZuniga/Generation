programa
{

    funcao inicio()
    {
        inteiro v[5], maior
        para(inteiro x = 0; x <5; x++){
            escreva("Informe o ", x+1, " Valor : ")
            leia(v[x])
            limpa()
        maior = v[0]
        para(inteiro y = 0 ; y < 5; y++){
            escreva(v[y],"\n")
        }
        para(inteiro z = 0; z < 5; z++){
            se(maior < v[z]){
                maior = v[z]

            }
        }
        escreva("Maior é: ", maior)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */