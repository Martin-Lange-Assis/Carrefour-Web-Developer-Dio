programa
{
	
	funcao inicio()
	{
		real vendasJan, vendasFev, vendasMar, vendasAbr, total, media

		escreva("Informe o número de vendas no mês de janeiro: ")
		leia(vendasJan)
		escreva("Informe o número de vendas no mês de fevereiro: ")
		leia(vendasFev)
		escreva("Informe o número de vendas no mês de março: ")
		leia(vendasMar)
		escreva("Informe o número de vendas no mês de abril: ")
		leia(vendasAbr)

		total = vendasJan + vendasFev + vendasMar + vendasAbr
		escreva("No período de Janeiro à Abril, houve um total de " + total + " venda(s)2.")
		
		media = total / 4
		escreva(" A média foi de " + media + " venda(s).")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */