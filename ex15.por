programa
{
	
	funcao inicio()
	{
		real percurso, consumo= 0.0
		cadeia tipo_carro
	
		escreva("Quantos kilometros possui o circuito: ")
		leia(percurso)
		escreva("Os tipos de carro disponíveis são: \nA\nB\nC\nEscolha um: ")
		leia(tipo_carro)

		se(tipo_carro == "A"){
			consumo= percurso / 8
		}senao{
			se(tipo_carro == "B"){
				consumo= percurso / 9
			}senao{
				se(tipo_carro == "C"){
					consumo= percurso / 12
				}senao{
					escreva("Tipo de carro inválido!")
				}
		}
	}
	escreva("O consumo do carro ", tipo_carro, " é de ", consumo, " Litros de gasolina.")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */