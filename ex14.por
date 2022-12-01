programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, res1,res2,res3, resultado
		
		escreva("escreva a nota de peso2: ")
          leia(nota1)
		
		escreva("escreva a nota de peso3: ")
          leia(nota2)
          
		escreva("escreva a nota de peso5: ")
          leia(nota3)

          res1= nota1 * 2
          res2= nota2 * 3
          res3= nota3 * 5

          resultado = (res1+res2+res3)/(2+3+5)
          escreva("a média final é ", resultado)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */