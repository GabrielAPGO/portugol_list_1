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
			escreva("A é maior que B que é maior que C")
		}
		se(x < y e y < z) {
			escreva("C é maior que B que é maior que A")
		}
		se(x > y e y < z e x > z) {
			escreva("A é maior que C que é maior que B")
		}
		se(x > y e y < z e x < z) {
			escreva("C é maior que A que é maior que B")
		}
		se(x < y e y > z e x > z) {
			escreva("B é maior que A que é maior que C")
		}
		se(x < y e y > z e x < z) {
			escreva("B é maior que C que é maior que A")
		}
		se(x == y e y == z) {
			escreva("Todos são iguais")
		}
		se(x > y e y == z) {
			escreva("A é maior que B que é igual a C")
		}
		se(x == y e y < z) {
			escreva("C é maior que A que é igual a B")
		}
		se(x < y e y > z e x == z) {
			escreva("B é maior que A que é igual a C")
		}
		se(x < y e y == z) {
			escreva("B e C são iguais e são maiores que A")
		}
		se(x == y e y > z) {
			escreva("A e B são iguais e são maiores que C")
		}
		se(x > y e y < z e x == z) {
			escreva("A e C são iguais e são maiores que B")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */