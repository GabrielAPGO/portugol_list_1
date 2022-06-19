programa
{
	
	funcao inicio()
	{
		inteiro x, y, z
		escreva("Valor de A: ")
		leia(x)
		escreva("Valor de B: ")
		leia(y)
		escreva("Valor de C: ")
		leia(z)
		se(x > y e y > z) {
			escreva(x, " ", y, " ", z)
		}
		se(x < y e y < z) {
			escreva(z, " ", y, " ", x)
		}
		se(x > y e y < z e x > z) {
			escreva(x, " ", z, " ", y)
		}
		se(x > y e y < z e x < z) {
			escreva(z, " ", x, " ", y)
		}
		se(x < y e y > z e x > z) {
			escreva(y, " ", x, " ", z)
		}
		se(x < y e y > z e x < z) {
			escreva(y, " ", z, " ", x)
		}
		se(x == y e y == z) {
			escreva(x, " ", y, " ", z)
		}
		se(x > y e y == z) {
			escreva(x, " ", y, " ", z)
		}
		se(x == y e y < z) {
			escreva(z, " ", x, " ", y)
		}
		se(x < y e y > z e x == z) {
			escreva(y, " ", x, " ", z)
		}
		se(x < y e y == z) {
			escreva(y, " ", z, " ", x)
		}
		se(x == y e y > z) {
			escreva(x, " ", y, " ", z)
		}
		se(x > y e y < z e x == z) {
			escreva(x, " ", z, " ", y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */