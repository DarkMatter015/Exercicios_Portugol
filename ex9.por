programa
{
	
	funcao inicio()
	{
		real valor, res
		inteiro n_parcelas

		escreva("Qual o valor da compra: R$")
		leia(valor)
		escreva("Quantas parcelas: ")
		leia(n_parcelas)

		res= valor / n_parcelas + (0.057 * valor) 
		escreva("Valor da parcela : R$", res, "\nQunatidade de parcelas: ", n_parcelas, "\nValor total da compra: R$", res * n_parcelas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */