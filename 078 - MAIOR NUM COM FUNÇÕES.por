programa
{
	inclua biblioteca Util-->u
	
	funcao inteiro maior (inteiro n[])
	{
		inteiro maio=0
		para(inteiro p=0; p<u.numero_elementos(n);p++){
			se(p==0){
				maio=n[p]
			}senao{
				se(n[p]>maio){
					maio=n[p]
				}
			}
		}
		retorne maio
	}
	funcao inicio()
	{
		escreva("{ EXERCICIO 078 - MAIOR NUM COM FUNÇÕES } \n")
		escreva("----------------------------------------\n")
		inteiro num[]={3,9,2,5,6,4}
		escreva("O maior numero que encontrei no vetor foi ",maior(num))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */