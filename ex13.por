programa
{
	
	funcao inicio()
	{
		inteiro dias, meses, anos
		escreva("Sua idade em dias: ")
		leia(dias)

		anos= dias / 365
		meses= (dias % 365) / 30
		dias= (dias % 365) % 30

		escreva("\nSua idade em anos é: ", anos)
		escreva("\nSua idade em meses é: ", meses)
		escreva("\nSua idade em dias é: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */