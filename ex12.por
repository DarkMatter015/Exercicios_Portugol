programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade
		escreva("Digite sua idade em anos: ")
		leia(anos)

		escreva("Digite sua idade em meses: ")
		leia(meses)

		escreva("Digite sua idade em dias: ")
		leia(dias)

		anos= 365 * anos
		meses= 30 * meses

		idade= anos + meses + dias
		
		escreva("Você tem ", idade, " dias de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */