programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c, n1[5]
		escreva("{ EXERCICIO 057 - SEQUENCIA INVERTIDA } \n")
		escreva("------------------------------------\n")
		para(c=0;c<u.numero_elementos(n1);c++){
			n1[c]= sorteia(1,10)
		}
		escreva("NUMEROS SORTEADOS: ")
		para(c=0;c<u.numero_elementos(n1);c++){
			escreva(n1[c], " --> ")
			u.aguarde(500)
		}
		escreva("\nSEQUENCIA INVERSA: ")
		para(c=4;c>=0;c--){
			escreva(n1[c], " --> ")
			u.aguarde(200)
		}
		escreva("\nFIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 13, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */