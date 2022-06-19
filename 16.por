programa
{
	
	funcao inicio()
	{
		inteiro x, x1, y, y1, z, z1
		escreva("Segundos do evento: ")
		leia(x1)
		z = x1 / 3600
		z1 = x1 % 3600
		y = z1 / 60
		y1 = z1 % 60
		x = y1
		escreva(z, " horas, ", y, " minutos e ", x, " segundos. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */