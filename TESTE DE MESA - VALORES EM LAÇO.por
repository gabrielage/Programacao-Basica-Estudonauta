programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro a, n, c, q
		real m
		escreva("Quantos numeros serao somados? ")
		leia(q)
		m = 0
		a=0
		c = 1
		enquanto(c<=q) {
			escreva("Digite um numero: ")
			leia(n)
			a = a+n
			c = c+1
		}
		m = t.inteiro_para_real(a)/q
		escreva("A soma foi de: ", a)
		escreva("\nE a média foi de: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */