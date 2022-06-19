programa
{
	
	funcao inicio()
	{
		inteiro x, y, z = 0
		escreva("De: ")
		leia(x)
		escreva("Até: ")
		leia(y)
		se(x < 0) {
			z -= 1
		}
		enquanto(x <= y) {
			se(x > 0) {
				z += 1
			}
			x += 1
		}
		escreva(z, " são positivos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */