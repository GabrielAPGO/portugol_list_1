programa
{
	
	funcao inicio()
	{
		inteiro x, y, an
		escreva("Valor do primeiro termo: ") leia(x)
		escreva("Valor da razão: ") leia(y)
		para(inteiro r = 1; r <= 10; r += 1) {
			an = x + (r - 1) * y
			escreva("AN: ", an, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */