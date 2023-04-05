programa
{
	inclua biblioteca Util-->u
	
	funcao contagem (inteiro i, inteiro f, inteiro p)
	{
		se(i<f){
			para(inteiro c=i;c<=f;c+=p){
				escreva(c, ", ")
				u.aguarde(300)
			}
		} senao 
			para(inteiro c=i;c>=f;c-=p){
				escreva(c, ", ")
				u.aguarde(300)
		
		}
		escreva("FIM")
	}
	funcao inicio()
	{
		escreva("{ EXERCICIO 073 - CONTAGEM COM FUNÇÕES } \n")
		escreva("----------------------------------------\n")
		contagem(0,10,2)
		escreva("\n")
		escreva("------------------------------------------------\n")
		contagem(0,50,5)
		escreva("\n-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */