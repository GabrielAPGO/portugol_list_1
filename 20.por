programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, y1, x2, y2, z, z1, z1_2, z2, z2_2, z3
		escreva("X da coordenada 1: ")
		leia(x1)
		escreva("Y da coordenada 1: ")
		leia(y1)
		escreva("X da coordenada 2: ")
		leia(x2)
		escreva("y da coordenada 2: ")
		leia(y2)
		z1 = x2 - x1
		z1_2 = z1 * z1
		z2 = y2 - y1
		z2_2 = z2 * z2
		z3 = z1_2 + z2_2
		z = mat.raiz(z3, 2.0)
		escreva("Distância entre os dois pontos: ", z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */