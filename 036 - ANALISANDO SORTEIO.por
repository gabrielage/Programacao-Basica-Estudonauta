programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n, c, s, maior, divis
		escreva("{ EXERCICIO 036 - ANALISANDO SORTEIO } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("Quantos numeros vc quer sortear? ")
		leia(n)
		c=1
		s=0
		maior=0
		divis=0
		enquanto(c<=n) {
			s = u.sorteia(1,10)
			escreva("\nO " + c + "º valor sorteado foi: " + s)
			c++
			se(s>5) {
				maior++
			}
			se(s%3==0) {
				divis++
			}
		}
		escreva("\nDos ",n," numeros sorteados;")
		escreva("\n",maior," são maiores que cinco;")
		escreva("\n",divis," são divisiveis por 3;")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */