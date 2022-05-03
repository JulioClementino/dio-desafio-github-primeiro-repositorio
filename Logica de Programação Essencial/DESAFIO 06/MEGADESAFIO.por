programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,TotalDeVendas, MediaDasVendas
		cadeia vendedor
		
		escreva("Nome do vendedor: ")
		leia(vendedor)
		escreva("Total de vendas em janeiro: R$")
		leia(janeiro)
		escreva("Total de vendas em fevereiro: R$")
		leia(fevereiro)
		escreva("Total de vendas em março: R$")
		leia(marco)
		escreva("Total de vendas em abril: R$")
		leia(abril)
		TotalDeVendas = janeiro + fevereiro + marco + abril
		MediaDasVendas = TotalDeVendas/4
		escreva(vendedor + " Você obteve nós 4 meses R$" + TotalDeVendas + " É sua média foi de R$" + MediaDasVendas)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */