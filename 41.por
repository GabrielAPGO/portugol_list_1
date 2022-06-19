programa
{
	
	funcao inicio()
	{
		inteiro x, y, z = 0, z1 = 0, z2 = 0, z3 = 0, z4 = 0
		escreva("Escreva a quantidade de números: ") leia(x)
		para (inteiro r = 1; r <= x; r += 1) {
			escreva("Escreva um númaro inteiro: ") leia(y)
			se (y > 0) {
				se (y > 0 e y <= 25) {z += 1}
				se (y >= 26 e y <= 50) {z1 += 1}
				se (y >= 51 e y <= 75) {z2 += 1}
				se (y >= 76 e y <= 100) {z3 += 1}
				se (y > 101) {z4 += 1}
			}
			senao {escreva("Operação finalizada\n") r += x}
		}
		escreva("Números entre 0 e 25: ", z, "\nNúmeros entre 26 e 50: ", z1, "\nNúmeros entre 51 e 75: ", z2, "\nNúmeros entre 76 e 100: ", z3, "\nNúmeros maiores que 100: ", z4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */