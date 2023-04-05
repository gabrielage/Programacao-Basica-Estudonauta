programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro a,c,y,tot,x,q=0
		escreva("{ EXERCICIO 052 - PIRAMIDE } \n")
		escreva("--------------------------- \n")
		escreva("Quantos andares vc quer que sua piramide tenha? ")
		leia(a)
		tot=(a*2)-1
		para(c=1;c<=a;c++){ 
			para(x=1;x<=q;x++){
				escreva(" ")
			}
			q++
			para(y=1;y<=tot;y++){
				escreva("*")
				u.aguarde(100)
			}
			tot-=2
			escreva("\n")
		}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */