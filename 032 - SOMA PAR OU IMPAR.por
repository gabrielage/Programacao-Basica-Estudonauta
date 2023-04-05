programa
{
	
	funcao inicio()
	{
		inteiro c, v, sp, si
		escreva("{ EXERCICIO 032 - SOMA PAR OU IMPAR } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		c=1
		sp=0
		si=0
		enquanto (c<=5) {
			escreva("Digite o " + c + "º valor: ")
			leia(v)
			se (v%2==0) {
				sp = sp+v
				c++
			} senao {
			si = si+v
			c++
			}
		}
		escreva("Somando todos os valores pares, temos: ", sp)
		escreva("\nSomando todos os valores impares, temos: ", si)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */