programa
{
	
	funcao inicio()
	{
		real x, y, z, z1, z2
		cadeia a, b, c
		escreva("Número de identificação do aluno: ")
		leia(a)
		escreva("Nota 1: ")
		leia(x)
		escreva("Nota 2: ")
		leia(y)
		escreva("Nota 3: ")
		leia(z)
		escreva("Média dos exercícios: ")
		leia(z1)
		b = ""
		c = ""
		z2 = (x + y * 2 + z * 3 + z1) / 7
		se(z2 >= 90) {
			b = "A"
		}
		se(z2 >= 75 e z2 < 90) {
			b = "B"
		}
		se(z2 >= 60 e z2 < 75) {
			b = "C"
		}
		se(z2 >= 40 e z2 < 60) {
			b = "D"
		}
		se(z2 < 40) {
			b = "E"
		}
		se(b == "A" ou b == "B" ou b == "C") {
			c = "aprovado"
		}
		se(b == "D" ou b == "E") {
			c = "reprovado"
		}
		escreva("O aluno ", a, " obteve uma nota ", b, ", uma média de aproveitamento de ", z2, " %, que o deixa ", c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */