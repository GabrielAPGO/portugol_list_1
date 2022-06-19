programa
{
	
	funcao inicio()
	{
		inteiro x, y
		x = 0
		y = 0
		enquanto(x <= 500) {
			se(x % 3 == 0 e x % 2 != 0) {
				y = y + 1
			}
			x = x + 1
		}
		escreva(y, " são impares e multiplos de 3")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */