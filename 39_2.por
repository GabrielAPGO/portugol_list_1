programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15
		cadeia a, b
		//Eu sei que ficou grande, é que não sei como se faz de uma maneira mais simples, mas já é melhor que colar de alguém
		p1 = Util.sorteia(140, 210) escreva("Altura da pessoa 1: ", p1)
		p2 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 2: ", p2)
		p3 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 3: ", p3)
		p4 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 4: ", p4)
		p5 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 5: ", p5)
		p6 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 6: ", p6)
		p7 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 7: ", p7)
		p8 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 8: ", p8)
		p9 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 9: ", p9)
		p10 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 10: ", p10)
		p11 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 11: ", p11)
		p12 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 12: ", p12)
		p13 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 13: ", p13)
		p14 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 14: ", p14)
		p15 = Util.sorteia(140, 210) escreva("\nAltura da pessoa 15: ", p15)
		a = ""
		b = ""
		se(p1 < p2 e p1 < p3 e p1 < p4 e p1 < p5 e p1 < p6 e p1 < p7 e p1 < p8 e p1 < p9 e p1 < p10 e p1 < p11 e p1 < p12 e p1 < p13 e p1 < p14 e p1 < p15) {
			a = "pessoa 1"
		}
		se(p2 < p1 e p2 < p3 e p2 < p4 e p2 < p5 e p2 < p6 e p2 < p7 e p2 < p8 e p2 < p9 e p2 < p10 e p2 < p11 e p2 < p12 e p2 < p13 e p2 < p14 e p2 < p15) {
			a = "pessoa 2"
		}
		se(p3 < p2 e p3 < p1 e p3 < p4 e p3 < p5 e p3 < p6 e p3 < p7 e p3 < p8 e p3 < p9 e p3 < p10 e p3 < p11 e p3 < p12 e p3 < p13 e p3 < p14 e p3 < p15) {
			a = "pessoa 3"
		}
		se(p4 < p2 e p4 < p3 e p4 < p1 e p4 < p5 e p4 < p6 e p4 < p7 e p4 < p8 e p4 < p9 e p4 < p10 e p4 < p11 e p4 < p12 e p4 < p13 e p4 < p14 e p4 < p15) {
			a = "pessoa 4"
		}
		se(p5 < p2 e p5 < p3 e p5 < p4 e p5 < p1 e p5 < p6 e p5 < p7 e p5 < p8 e p5 < p9 e p5 < p10 e p5 < p11 e p5 < p12 e p5 < p13 e p5 < p14 e p5 < p15) {
			a = "pessoa 5"
		}
		se(p6 < p2 e p6 < p3 e p6 < p4 e p6 < p5 e p6 < p1 e p6 < p7 e p6 < p8 e p6 < p9 e p6 < p10 e p6 < p11 e p6 < p12 e p6 < p13 e p6 < p14 e p6 < p15) {
			a = "pessoa 6"
		}
		se(p7 < p2 e p7 < p3 e p7 < p4 e p7 < p5 e p7 < p6 e p7 < p1 e p7 < p8 e p7 < p9 e p7 < p10 e p7 < p11 e p7 < p12 e p7 < p13 e p7 < p14 e p7 < p15) {
			a = "pessoa 7"
		}
		se(p8 < p2 e p8 < p3 e p8 < p4 e p8 < p5 e p8 < p6 e p8 < p7 e p8 < p1 e p8 < p9 e p8 < p10 e p8 < p11 e p8 < p12 e p8 < p13 e p8 < p14 e p8 < p15) {
			a = "pessoa 8"
		}
		se(p9 < p2 e p9 < p3 e p9 < p4 e p9 < p5 e p9 < p6 e p9 < p7 e p9 < p8 e p9 < p1 e p9 < p10 e p9 < p11 e p9 < p12 e p9 < p13 e p9 < p14 e p9 < p15) {
			a = "pessoa 9"
		}
		se(p10 < p2 e p10 < p3 e p10 < p4 e p10 < p5 e p10 < p6 e p10 < p7 e p10 < p8 e p10 < p9 e p10 < p1 e p10 < p11 e p10 < p12 e p10 < p13 e p10 < p14 e p10 < p15) {
			a = "pessoa 10"
		}
		se(p11 < p2 e p11 < p3 e p11 < p4 e p11 < p5 e p11 < p6 e p11 < p7 e p11 < p8 e p11 < p9 e p11 < p10 e p11 < p1 e p11 < p12 e p11 < p13 e p11 < p14 e p11 < p15) {
			a = "pessoa 11"
		}
		se(p12 < p2 e p12 < p3 e p12 < p4 e p12 < p5 e p12 < p6 e p12 < p7 e p12 < p8 e p12 < p9 e p12 < p10 e p12 < p11 e p12 < p1 e p12 < p13 e p12 < p14 e p12 < p15) {
			a = "pessoa 12"
		}
		se(p13 < p2 e p13 < p3 e p13 < p4 e p13 < p5 e p13 < p6 e p13 < p7 e p13 < p8 e p13 < p9 e p13 < p10 e p13 < p11 e p13 < p12 e p13 < p1 e p13 < p14 e p13 < p15) {
			a = "pessoa 13"
		}
		se(p14 < p2 e p14 < p3 e p14 < p4 e p14 < p5 e p14 < p6 e p14 < p7 e p14 < p8 e p14 < p9 e p14 < p10 e p14 < p11 e p14 < p12 e p14 < p13 e p14 < p1 e p14 < p15) {
			a = "pessoa 14"
		}
		se(p15 < p2 e p15 < p3 e p15 < p4 e p15 < p5 e p15 < p6 e p15 < p7 e p15 < p8 e p15 < p9 e p15 < p10 e p15 < p11 e p15 < p12 e p15 < p13 e p15 < p14 e p15 < p1) {
			a = "pessoa 15"
		}
		se(p1 > p2 e p1 > p3 e p1 > p4 e p1 > p5 e p1 > p6 e p1 > p7 e p1 > p8 e p1 > p9 e p1 > p10 e p1 > p11 e p1 > p12 e p1 > p13 e p1 > p14 e p1 > p15) {
			b = "pessoa 1"
		}
		se(p2 > p1 e p2 > p3 e p2 > p4 e p2 > p5 e p2 > p6 e p2 > p7 e p2 > p8 e p2 > p9 e p2 > p10 e p2 > p11 e p2 > p12 e p2 > p13 e p2 > p14 e p2 > p15) {
			b = "pessoa 2"
		}
		se(p3 > p2 e p3 > p1 e p3 > p4 e p3 > p5 e p3 > p6 e p3 > p7 e p3 > p8 e p3 > p9 e p3 > p10 e p3 > p11 e p3 > p12 e p3 > p13 e p3 > p14 e p3 > p15) {
			b = "pessoa 3"
		}
		se(p4 > p2 e p4 > p3 e p4 > p1 e p4 > p5 e p4 > p6 e p4 > p7 e p4 > p8 e p4 > p9 e p4 > p10 e p4 > p11 e p4 > p12 e p4 > p13 e p4 > p14 e p4 > p15) {
			b = "pessoa 4"
		}
		se(p5 > p2 e p5 > p3 e p5 > p4 e p5 > p1 e p5 > p6 e p5 > p7 e p5 > p8 e p5 > p9 e p5 > p10 e p5 > p11 e p5 > p12 e p5 > p13 e p5 > p14 e p5 > p15) {
			b = "pessoa 5"
		}
		se(p6 > p2 e p6 > p3 e p6 > p4 e p6 > p5 e p6 > p1 e p6 > p7 e p6 > p8 e p6 > p9 e p6 > p10 e p6 > p11 e p6 > p12 e p6 > p13 e p6 > p14 e p6 > p15) {
			b = "pessoa 6"
		}
		se(p7 > p2 e p7 > p3 e p7 > p4 e p7 > p5 e p7 > p6 e p7 > p1 e p7 > p8 e p7 > p9 e p7 > p10 e p7 > p11 e p7 > p12 e p7 > p13 e p7 > p14 e p7 > p15) {
			b = "pessoa 7"
		}
		se(p8 > p2 e p8 > p3 e p8 > p4 e p8 > p5 e p8 > p6 e p8 > p7 e p8 > p1 e p8 > p9 e p8 > p10 e p8 > p11 e p8 > p12 e p8 > p13 e p8 > p14 e p8 > p15) {
			b = "pessoa 8"
		}
		se(p9 > p2 e p9 > p3 e p9 > p4 e p9 > p5 e p9 > p6 e p9 > p7 e p9 > p8 e p9 > p1 e p9 > p10 e p9 > p11 e p9 > p12 e p9 > p13 e p9 > p14 e p9 > p15) {
			b = "pessoa 9"
		}
		se(p10 > p2 e p10 > p3 e p10 > p4 e p10 > p5 e p10 > p6 e p10 > p7 e p10 > p8 e p10 > p9 e p10 > p1 e p10 > p11 e p10 > p12 e p10 > p13 e p10 > p14 e p10 > p15) {
			b = "pessoa 10"
		}
		se(p11 > p2 e p11 > p3 e p11 > p4 e p11 > p5 e p11 > p6 e p11 > p7 e p11 > p8 e p11 > p9 e p11 > p10 e p11 > p1 e p11 > p12 e p11 > p13 e p11 > p14 e p11 > p15) {
			b = "pessoa 11"
		}
		se(p12 > p2 e p12 > p3 e p12 > p4 e p12 > p5 e p12 > p6 e p12 > p7 e p12 > p8 e p12 > p9 e p12 > p10 e p12 > p11 e p12 > p1 e p12 > p13 e p12 > p14 e p12 > p15) {
			b = "pessoa 12"
		}
		se(p13 > p2 e p13 > p3 e p13 > p4 e p13 > p5 e p13 > p6 e p13 > p7 e p13 > p8 e p13 > p9 e p13 > p10 e p13 > p11 e p13 > p12 e p13 > p1 e p13 > p14 e p13 > p15) {
			b = "pessoa 13"
		}
		se(p14 > p2 e p14 > p3 e p14 > p4 e p14 > p5 e p14 > p6 e p14 > p7 e p14 > p8 e p14 > p9 e p14 > p10 e p14 > p11 e p14 > p12 e p14 > p13 e p14 > p1 e p14 > p15) {
			b = "pessoa 14"
		}
		se(p15 > p2 e p15 > p3 e p15 > p4 e p15 > p5 e p15 > p6 e p15 > p7 e p15 > p8 e p15 > p9 e p15 > p10 e p15 > p11 e p15 > p12 e p15 > p13 e p15 > p14 e p15 > p1) {
			b = "pessoa 15"
		}
		escreva("\nA ", a, " é a menor e a ", b, " é a maior")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */