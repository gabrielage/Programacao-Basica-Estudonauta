programa
{
	
	funcao inicio()
	{
		real tot, desc
		
		escreva("{ EXERCÍCIO 014 - CONSUMIDOR GANHA 10% DESCONTO } \n")
		escreva("Acima de 300 em compras, ganha-se um cupom de 10%.\n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Qual foi o valor total das suas compras? ")
		leia(tot)
		se (tot > 300) {
			desc = tot*0.10
			escreva("\n")
			escreva("Seu desconto foi aplicado, você economizou " + desc + " com o cumpom! \n")
			escreva("Total com desconto: " + (tot - desc) + "\n")
			escreva("--------------------------------------\n")
			escreva("\n")
		}
		escreva("Obrigado por comprar em nossa loja!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */