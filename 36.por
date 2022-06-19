programa
{
	
	funcao inicio()
	{
		real x, y, z, z1, z2
		cadeia a
		escreva("Número de identificação do aluno: ")
		leia(a)
		escreva("Nota 1: ")
		leia(x)
		escreva("Nota 2: ")
		leia(y)
		escreva("Nota 3: ")
		leia(z)
		escreva("Média dos exercícios: ")
		leia(z1)
		z2 = (x + y * 2 + z * 3 + z1) / 7
		escreva("A média de aproveitamento do aluno ", a, " é ", z2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */