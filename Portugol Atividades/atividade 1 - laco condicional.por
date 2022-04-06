programa
{
	
	funcao inicio()
	{
		real P, M = 4.00, E = 0.00, PM = 50.00

		escreva ("Olá. Qual o peso dos tomates?")
		leia (P)

	se(P > PM) {
			E = P - PM
			M = E * 4
			escreva("Peso: ", P,"\nExcesso: ", E ,"\nMulta: R$ ", M)
		} senao {
			escreva("Peso: ", P,"\nExcesso: ", E ,"\nMulta: R$ ", M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */