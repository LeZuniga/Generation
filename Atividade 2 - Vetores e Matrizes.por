programa
{
	funcao inicio()
    {
        inteiro d [10], medLan, maior_pontuacao = 0, n = 0, nMp = 0, somaLan = 0

        enquanto (n <=9) {
        escreva("Digite o lançamento ", n+1,": ")
        leia(d[n])
        somaLan = somaLan + d[n]
        //escreva(somaLan,"\n ")

        se (d[n]>maior_pontuacao){
            maior_pontuacao=d[n]
            nMp=0
            }
        se (maior_pontuacao == d[n]) {
            nMp++
            }
            n++
        }
        escreva("Maior pontuação é ",maior_pontuacao, "\n")
        medLan= somaLan/10
        escreva("A média dos lançamentos é ", medLan)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */