programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Tipos-->t
	funcao quadrado(inteiro tam)
	{
		//GERANDO VALORES A MATRIZ
		caracter num[10][10]
		para(inteiro l=0;l<tam;l++){
			para(inteiro c=0;c<tam;c++){
				num[l][c] = '▄'
			}
		}
		//MOSTRANDO NA TELA
		para(inteiro l=0;l<tam;l++){
			para(inteiro c=0;c<tam;c++){
				escreva(num[l][c]," ")
				u.aguarde(50)
			}
			escreva("\n")
		}
		escreva(tam,"X",tam,"\n")
	}
	funcao inicio()
	{
		escreva("{ EXERCICIO 070 - TAMANHO DO QUADRADO } \n")
		escreva("----------------------------------------\n")
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */