programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c, n
		escreva("{ EXERCICIO 046 - TABUADA } \n")
		escreva("--------------------------- \n")
		escreva("Digite um numero inteiro: ")
		leia(n)
		para(c=1;c<=10;c++){
			escreva(n, " x ",c," = ",n*c,"\n")
			u.aguarde(500)
		}
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