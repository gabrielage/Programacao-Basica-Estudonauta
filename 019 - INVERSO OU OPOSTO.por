programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num, inv, opo
		
		escreva("{ EXERCÍCIO 019 - INVERSO OU OPOSTO } \n")
		escreva("Caso o numero seja positivo e inteiro mostra-se o inverso, do contrário mostra-se o opsto.\n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Informe um numero inteiro: ")
		leia(num)
		se (num>0) {
			inv= 1/num
			escreva("O inverso de "+ num + " será " + inv)
		} senao {
			opo = mat.valor_absoluto(num)
			escreva("O valor oposto de "+ num + " é "+ opo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */