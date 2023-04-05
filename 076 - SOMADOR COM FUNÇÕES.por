programa
{
	
	funcao inteiro somador(inteiro a1,inteiro a2)
	{
		inteiro res
		res=a1+a2
		retorne res
	}
	funcao inicio()
	{
		escreva("{ EXERCICIO 076 - SOMADOR COM FUNÇÕES } \n")
		escreva("----------------------------------------\n")
		inteiro n1, n2, s
		escreva("Me diga um numero inteiro: ")
		leia(n1)
		escreva("Me diga outro numero inteiro: ")
		leia(n2)
		escreva("A soma entre ",n1," e ",n2," resulta em ",somador(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */