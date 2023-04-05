programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c, ini, fin, pass
		escreva("{ EXERCICIO 047 - CONTAGEM INTELIGENTE } \n")
		escreva("--------------------------- \n")
		escreva("INICIO: ")
		leia(ini)
		escreva("FIM: ")
		leia(fin)
		escreva("PASSO: ")
		leia(pass)
		se(ini<fin){
			para(c=ini;c<=fin;c+=pass){
				escreva(c, ", ")
				u.aguarde(300)
			}
		} senao 
			para(c=ini;c>=fin;c-=pass){
				escreva(c, ", ")
				u.aguarde(300)
		
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */