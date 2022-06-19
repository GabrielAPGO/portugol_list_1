programa
{
	
	funcao inicio()
	{
		inteiro x, y, imp = 0, par = 0
		real imp_media = 0.0, par_media = 0.0
		escreva("Escreva a quantidade de números: ") leia(x)
		para (inteiro r = 1; r <= x; r += 1) {
			escreva("Escreva um númaro inteiro: ") leia(y)
			se (y != 0 e y > 0) {
				se (y % 2 != 0) {imp += 1 imp_media += y}
				se (y % 2 == 0) {par += 1 par_media += y}
			}
			senao {escreva("Operação finalizada\n") r += x}
		}
		imp_media /= imp
		par_media /= par
		escreva("Números impares: ", imp, "\nMédia do números impares: ", imp_media, "\nNúmeros pares: ", par, "\nMédia dos números pares: ", par_media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */