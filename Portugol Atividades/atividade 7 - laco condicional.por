programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area
		
		escreva("Olá. Qual valor da base do triângulo: ")
		leia(base)
		escreva("Olá. Qual valor da altura do triângulo: ")
		leia(altura)

		area = base*altura/2
		
		se (area>0) {
			escreva("A área do triângulo é: ", area,".")
		} senao 
			escreva("O valor não é válido (positivos maiores que zero).")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */