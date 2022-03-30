programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1, n2, n3, n4, p1, p2, p3, p4
			
		escreva("Olá, escreva o primeiro número: ")
		leia(n1)
		escreva("Olá, escreva o segundo número: ")
		leia(n2)
		escreva("Olá, escreva o terceiro número: ")
		leia(n3)
		escreva("Olá, escreva o quarto número: ")
		leia(n4)

		p1 = Matematica.potencia(n1,2.0)
		p2 = Matematica.potencia(n2,2.0)
		p3 = Matematica.potencia(n3,2.0)
		p4 = Matematica.potencia(n4,2.0)
		
		se((p3) >= 1000){
			escreva("\nO valor do quadrado é de ", p3 , ".")
		} senao{
		escreva("O valor do primeiro número é: ",n1, ", e seu quadrado é: ",p1,
		"\nO valor do segundo número é: ",n2, ", e seu quadrado é: ",p2,
		"\nO valor do terceiro número é: ",n3, ", e seu quadrado é: ",p3,
		"\nO valor do quarto número é: ",n4, ", e seu quadrado é: ",p4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */