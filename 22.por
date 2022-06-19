programa
{
	
	funcao inicio()
	{
		inteiro x, x1, x2, y, y1, z
		escreva("Um valor de 3 digitos: ")
		leia(x)
		x1 = x / 100 * 100
		x2 = x % 100
		y = x2 / 10 * 10
		y1 = x2 % 10
		z = y1
		escreva("Centena: ", x1)
		escreva("\nDezena: ", y)
		escreva("\nUnidade: ", z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */