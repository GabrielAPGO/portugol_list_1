programa
{
	
	funcao inicio()
	{
		real z = 0.0, por_p, por_n
		inteiro x, y, pos = 0, neg = 0
		escreva("Insira quantos números deseja tirar a média: ")
		leia(x)
		para(inteiro r = 1; r <= x; r += 1) {
			escreva("Escreva um número: ")
			leia(y)
			se(y < 0) {pos += 1}
			se(y > 0) {neg += 1}
			z = (z) + (y)
		}
		por_p = 100.0 * pos / x
		por_n = 100.0 * neg / x
		z /= x
		escreva("Quantidade de números positivos: ", pos, "\nPorcentagem dos números positivos: ", por_p, "%\nQuantidade de números negativos: ", neg, "\nPorcentagem dos números negativoc: ", por_n, "%\nMédia: ", z )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */