programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("{ EXERCICIO 031 - CONTAGEM REGRESSIVA } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("Sua contagem começa de qual numero? ")
		leia(b)
		escreva("Marcar os multiplos de...? ")
		leia(c)
		a=0
		enquanto(b%c==0) {
				escreva("[" + b + "]... ")
				ut.aguarde(1000)
				b = b-1
			enquanto(b > 0 e b%c!=a) {
			escreva(b + "... ")
			ut.aguarde(1000)
			b = b-1
			}
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */