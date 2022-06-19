programa
{
	
	funcao inicio()
	{
		cadeia a, b, c
		inteiro d
		escreva("Qual o nome? ")
		leia(a)
		escreva("Qual o sexo? (m) (f) ")
		leia(b)
		escreva("Qual o estado civil? (s) (c) ")
		leia(c)
		d = 0
		se(b == "m" ou b == "f" e c == "s" ou c == "c") {
			se(b == "f" e c == "c") {
				escreva("Quantos anos de casamento? ")
				leia(d)
			}
			se(b == "f" e c == "c") {
				escreva(a, " do sexo feminino é casada há ", d, " anos") 
			}
			se(b == "f" e c == "s") {
				escreva(a, " do sexo feminino é solteira")
			}
			se(b == "m" e c == "c") {
				escreva(a, " do sexo masculino é casado")
			}
			se(b == "m" e c == "s") {
				escreva(a, " do sexo masculino é solteiro")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */