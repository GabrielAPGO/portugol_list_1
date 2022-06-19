programa
{
	
	funcao inicio()
	{
		real x, y
		cadeia a, b, c, d
		escreva("Valor do produto: ")
		leia(x)
		escreva("Vai pagar no dinheiro ou no cartão? (d) (c) ")
		leia(a)
		y = 0.0
		se(a == "d" ou a == "c") {
			escreva("Vai pagar à vista ou parcelado em duas vezes? (v) (p) ")
			leia(b)
			se(b == "v" ou b == "p") {
				se(a == "d" e b == "v") {
					y = x - (x * 0.10)
				}
				se(a == "d" e b == "p" ) {
					y = x
				}
				se(a == "c" e b == "v") {
					y = x - (x * 0.15)
				}
				se(a == "c" e b == "p") {
					y = x + (x * 0.10)
				}
				escreva("Valor final: ", y)
			}
			senao {
				escreva("Opção inválida")
			}
		}
		senao {
			escreva("Opção inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */