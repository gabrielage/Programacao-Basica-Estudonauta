programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("{ EXERCICIO 030 - JOGO DO PIN } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("Quer contar até quanto? ")
		leia(b)
		a = 0
		enquanto(a < b) {
			escreva((a++) + "...")
			ut.aguarde(500)
			escreva((a++) + "...")
			ut.aguarde(500)
			escreva((a++) + "...")
			ut.aguarde(500)
			escreva("PIN!\n")
			ut.aguarde(500)
			a++
		}
		escreva("Fim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */