programa
{
	inclua biblioteca Util --> sorteia
	inclua biblioteca Matematica --> mat
	real x, y, z //x é a menor altura, y é a maior altura e z é a altura
	inteiro a
	funcao inicio()
	{
		x = 300.0
		y = 0.0
		para(inteiro a = 1; a <= 15; a += 1) {
			z = sorteia(140, 210)
			x = mat.menor_numero(z, x)
			y = mat.maior_numero(z, y)
			escreva("\n", z)
		}
		escreva("\nA pessoa com ", x, " é a menor e a pessoa com ", y, " é a maior")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */