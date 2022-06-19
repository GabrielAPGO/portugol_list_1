programa
{
	
	funcao inicio()
	{
		real x, x1, x2, x3, x4, x5, y, y1
		escreva("Moedas de 1 centavo: ")
		leia(x)
		escreva("Moedas de 5 centavos: ")
		leia(x1)
		escreva("Moedas de 10 centavos: ")
		leia(x2)
		escreva("Moedas de 25 centavos: ")
		leia(x3)
		escreva("Moedas de 50 centavos: ")
		leia(x4)
		escreva("Moedas de 1 real: ")
		leia(x5)
		y = 0.0
		se(x==0 e x1==0 e x2==0 e x3==0 e x4==0 e x5==0) {
		escreva("Pedrinho não tem moedas")
		}
		senao {
			y = (x * 1) + (x1 * 5) + (x2 * 10) + (x3 * 25) + (x4 * 50) + (x5 * 100)
			y1 = y / 100
			escreva("Valor poupado: ", y1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */