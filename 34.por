programa
{
	
	funcao inicio()
	{
		real x, y, z
		cadeia a
		escreva("Qual a sua altura? ")
		leia(x)
		escreva("Qual o seu peso? ")
		leia(y)
		z = y / (x * x)
		a = ""
		se(z < 18.5) {
			a = "abaixo do peso"
		}
		se(z > 18.5 e z < 25) {
			a = "no peso normal"
		}
		se(z > 25 e z < 30) {
			a = "acima do peso"
		}
		se(z > 30) {
			a = "obeso"
		}
		escreva("O seu IMC é ", z, "e você está ", a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */