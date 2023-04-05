programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n, c, s, a
		escreva("{ EXERCICIO 033 - SORTEIO DE NUMEROS } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("Quantos numeros vc quer sortear? ")
		leia(n)
		c=1
		s=0
		a=0
		enquanto(c<=n) {
			s = u.sorteia(0,10)
			escreva("\nO " + c + "º valor sorteado foi: " + s)
			a = a +s
			c++
		}
		escreva("\nA soma dos valores sorteados foi de: ", a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */