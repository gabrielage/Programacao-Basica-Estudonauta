programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c, n1[15]
		escreva("{ EXERCICIO 058 - FIBONACCI } \n")
		escreva("------------------------------------\n")
		n1[0]=0
		n1[1]=1
		para(c=2;c<u.numero_elementos(n1);c++){
			n1[c]= n1[c-2] + n1[c-1]
		}
		para(c=0;c<u.numero_elementos(n1);c++){
			escreva(n1[c], " --> ")
			u.aguarde(200)
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */