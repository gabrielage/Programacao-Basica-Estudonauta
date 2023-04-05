programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro a,c,y,tot=1
		escreva("{ EXERCICIO 051 - ESCADA } \n")
		escreva("--------------------------- \n")
		escreva("Quantos andares vc quer que sua escada tenha? ")
		leia(a)
		para(c=1;c<=a;c++){ 
			para(y=1;y<=tot;y++){
				escreva("*")
				u.aguarde(100)
			}
			tot++
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */