programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x, q, an
		escreva("Valor do primeiro termo: ") leia(x)
		escreva("Valor da razão: ") leia(q)
		para(inteiro r = 1; r <= 10; r += 1) {
			an = x * mat.potencia(q, (r - 1))
			escreva("AN: ", an, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */