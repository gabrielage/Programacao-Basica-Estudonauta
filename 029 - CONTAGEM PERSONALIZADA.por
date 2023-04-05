programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("{ EXERCICIO 029 - CONTAGEM PERSONALIZADA } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("Onde começa a contagem? ")
		leia(a)
		escreva("Onde termina a contagem? ")
		leia(b)
		escreva("Qual será o incremento? ")
		leia(c)
		enquanto (a <= b) {
			escreva(a + "...")
			a = a + c
			ut.aguarde(1000)
		}
		escreva("Fim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */