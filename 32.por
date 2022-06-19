programa
{
	
	funcao inicio()
	{
		real x, y
		cadeia a
		escreva("Qual a altura? ")
		leia(x)
		escreva("Qual o sexo? (m) (f) ")
		leia(a)
		y = 0.0
		se(a == "m") {
			y = (72.7 * x) - 58
		}
		se(a == "f") {
			y = (62.1 * x) - 44.7
		}
		escreva("Peso ideal: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */