programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c, n1[10]
		escreva("{ EXERCICIO 055 - DOBRO DO ANTERIOR } \n")
		escreva("------------------------------------\n")
		n1[0]=3
		para(c=1;c<u.numero_elementos(n1);c++){
			n1[c]=n1[c-1]*2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 13, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */