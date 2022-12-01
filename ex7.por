programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Informe o peso: ")
		leia(peso)
		escreva("Informe o altura: ")
		leia(altura)

		imc=  peso/(altura * altura)
		
		escreva("IMC entre 17 e 18,49 = Abaixo do peso \nIMC entre 18,5 e 24,99 = Peso normal \nIMC entre 25 e 29,99 Acima do peso \nIMC entre 30 e 34,99 Obesidade 1")

		escreva("\nO IMC é de: ", imc)
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