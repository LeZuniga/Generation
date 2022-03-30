programa
{
	
	funcao inicio()
    {
        inteiro n1

        escreva("Por favor, digite um número para saber se é par ou ímpar e positivo ou negativo: ")
        leia(n1)

        se(n1>0) {
            se(n1%2==0) {
                escreva("O número ", n1, " é positivo e par.")
            } senao {
                escreva("O número ", n1, " é positivo e ímpar.")
            }
        } senao se(n1<0) {
            se(n1%2==0) {
                escreva("O número ", n1, " é negativo e par.")
            } senao {
                escreva("O número ", n1, " é negativo e ímpar.")
            }
        } senao {
            escreva("O número ", n1, " é nulo.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */