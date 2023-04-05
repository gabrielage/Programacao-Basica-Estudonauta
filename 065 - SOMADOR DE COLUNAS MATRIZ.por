programa
{
	inclua biblioteca Util
-->u
	
	funcao inicio()
	{
		inteiro num[4][4],s=0
		escreva("{ EXERCICIO 065 - SOMADOR DE COLUNAS MATRIZ } \n")
		escreva("--------------------------------------------\n")
		escreva("Gerando valores...\n") u.aguarde(500)
		//GERANDO VALORES A MATRIZ
		para(inteiro l=0;l<u.numero_linhas(num);l++){
			para(inteiro c=0;c<u.numero_colunas(num);c++){
				num[l][c] = sorteia(1,10)
			}
		}
		//MOSTRANDO NA TELA
		para(inteiro l=0;l<u.numero_linhas(num);l++){
			para(inteiro c=0;c<u.numero_colunas(num);c++){
				escreva(num[l][c],"\t")
				u.aguarde(50)
			}
			escreva("\n")
		}
		//FAZENDO A SOMA E EXIBINDO
		para(inteiro l=0;l<u.numero_linhas(num);l++){
			s=num[0][l]+num[1][l]+num[2][l]+num[3][l]
			escreva("\nColuna ",l," somando: ",num[0][l]," + ",num[1][l]," + ",num[2][l]," + ",num[3][l]," = ",s)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */