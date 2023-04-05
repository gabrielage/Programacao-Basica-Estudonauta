programa
{
	inclua biblioteca Util-->u
	funcao tabuada(inteiro n)
	{
		inteiro c
		para(c=1;c<=10;c++){
			escreva(n, " x ",c," = ",n*c,"\n")
			u.aguarde(500)
		}
	}
	funcao inicio()
	{
		inteiro n
		escreva("{ EXERCICIO 072 - TABUADA COM FUNÇÕES } \n")
		escreva("----------------------------------------\n")
		escreva("Digite um numero inteiro: ")
		leia(n)
		tabuada(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */