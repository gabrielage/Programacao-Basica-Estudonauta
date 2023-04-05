programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro i,f,c,y
		escreva("{ EXERCICIO 050 - TABUADA v2.0 } \n")
		escreva("--------------------------- \n")
		escreva("Digite numero inicial: ")
		leia(i)
		escreva("Digite numero final: ")
		leia(f)
		para(c=i;c<=f;c++){
			escreva("\n---------------- \n")
			escreva("{ TABUADA DE ",c," } \n")
			escreva("---------------- \n")
			para(y=1;y<=10;y++){
				escreva(c, " x ",y," = ",c*y,"\n")
				u.aguarde(300)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */