programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro soma
		inteiro dimin
		inteiro multi
		inteiro div_int
		real div_real
		inteiro res_div
		escreva("{ EXERCÍCIO 004 - OPERAÇÕES ARITMÉTICAS } \n")
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		soma = a+b
		dimin = a-b
		multi = a*b
		div_int = a/b
		div_real = t.inteiro_para_real(a)/b
		res_div = a%b
		escreva(" \n")
		escreva("------- RESULTADOS -------\n")
		escreva("SOMA = " + soma + "\n")
		escreva("DIFERENÇA = " + dimin + "\n")
		escreva("PRODUTO = " + multi + "\n")
		escreva("DIVISÃO INTEIRA = " + div_int + "\n")
		escreva("DIVISÃO REAL = " + div_real + "\n")
		escreva("RESTO DA DIVISÃO = " + res_div + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */