programa
{
	
	funcao inicio()
	{
		real valorFab, distribuidor, imposto, res
		
		escreva("Digite o custo de fábrica: ")
		leia(valorFab)

	   distribuidor = valorFab*0.28
        imposto = valorFab*0.45
        
        res = valorFab + distribuidor + imposto
		
		escreva ("Valor Final para o Consumidor: ", res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */