programa
{

	funcao inicio()
	{
		inteiro n1, n2, n3, menor

		escreva("Escreva o número 1: ")
		leia(n1)
		escreva("Escreva o número 2: ")
		leia(n2)
		escreva("Escreva o número 3: ")
		leia(n3)

		menor= n1
		se (n2 < n1 e n2 < n3){
			menor= n2
		}senao{
			se(n3 < n2 e n3 < n1){
				menor= n3
			}
		}
		escreva("O menor é: ", menor)
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */