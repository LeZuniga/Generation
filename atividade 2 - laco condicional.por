programa
{
	
	funcao inicio()
	{
		cadeia C
		real N, salario, horaExtra, valorHoraExtra

		escreva("Por favor, escreva o código do funcionário: ")
		leia(C)
		escreva("Por favor, digite o número de horas trabalhadas: ")
		leia(N)

		se(N<=50) {
			salario = N*10
			escreva("O funcionário de código: ", 
			C, ", obteve o salário total de: R$ ",
			salario, ".")
		
		} senao {
			horaExtra = N-50
			valorHoraExtra = horaExtra*20
			salario = (N*10)+valorHoraExtra
			
			escreva("O funcionário de código: "
			, C, ", obteve o salário total de: R$ ", 
			salario, "\nOnde a hora excedente de trabalho foi: ",
			horaExtra, ", no valor de R$ ", 
			valorHoraExtra, ".")
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */