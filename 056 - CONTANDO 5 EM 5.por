programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c, n1[10], n
		escreva("{ EXERCICIO 056 - CONTANDO 5 EM 5 } \n")
		escreva("------------------------------------\n")
		escreva("Digite um numero: ")
		leia(n)
		n1[0]=n
		para(c=1;c<u.numero_elementos(n1);c++){
			n1[c]=n1[c-1]+5
		}
		para(c=0;c<u.numero_elementos(n1);c++){
			escreva(n1[c], " --> ")
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 13, 2}-{n, 7, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */