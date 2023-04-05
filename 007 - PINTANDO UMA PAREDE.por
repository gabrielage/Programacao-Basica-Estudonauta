programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		real h
		real g
		real a
		real l
		escreva("{ EXERCÍCIO 007 - PINTANDO UMA PAREDE }\n")
		escreva("Informação importante: um lintro de tinta pinta 2m^2 \n")
		escreva("\n")
		escreva("----------------------------------------------------- \n")
		escreva("\n")
		escreva("Largura da parede: ")
		leia(h)
		escreva("Comprimento da parede: ")
		leia(g)
		a = h*g
		l = t.real_para_inteiro(a)/2
		escreva("\n")
		escreva("Uma parede " + h + " X " + g + " tem uma área de " + a + "m^2 \n")
		escreva("Precisamos de " + l + " latas de tinta \n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */