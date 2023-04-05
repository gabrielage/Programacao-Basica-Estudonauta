programa
{
	inclua biblioteca Util-->u
	
	funcao contagem (inteiro i, inteiro f, inteiro p)
	{
		se(i<f e p>0){
			para(inteiro c=i;c<=f;c+=p){
				escreva(c, ", ")
				u.aguarde(100)
			}
		} senao 
			se(i>f e p<0){
				para(inteiro c=i;c>=f;c+=p){
				escreva(c, ", ")
				u.aguarde(100)
				
				}
			}
			se(i>f e p>0){
				para(inteiro c=i;c>=f;c-=p){
				escreva(c, ", ")
				u.aguarde(100)
				
				}
			}
		escreva("FIM")
	}
		
	funcao inicio()
	{
		escreva("{ EXERCICIO 074 - CONTAGEM REGRESSIVA COM FUNÇÕES } \n")
		escreva("-------------------------------------------------\n")
		contagem(0,10,2)
		escreva("\n-------------------------------------------------\n")
		contagem(0,50,5)
		escreva("\n-------------------------------------------------\n")
		contagem(10,2,1)
		escreva("\n-------------------------------------------------\n")
		contagem(50,0,-10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */