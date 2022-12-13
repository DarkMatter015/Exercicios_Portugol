programa
{
	
	funcao inicio()
	{
		cadeia municipio
		real n_eleitores, mais_votado, porcentagem
		
		
		escreva("Qual o nome do município: ")
		leia(municipio)
		escreva("Qual o número de eleitores: ")
		leia(n_eleitores)
		escreva("Qual o número de votos do candidato mais votado: ")
		leia(mais_votado)

		porcentagem= mais_votado / n_eleitores * 100
		se (n_eleitores > 200000 e porcentagem < 50){
			escreva("Terá segundo turno!")
		}senao{
			escreva("Não terá segundo turno!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */