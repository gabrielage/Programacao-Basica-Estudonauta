programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro num[3][3], l,maior=0
		escreva("{ EXERCICIO 066 - MAIOR NUMERO MATRIZ } \n")
		escreva("---------------------------------------\n")
		//GERANDO VALORES A MATRIZ
		para(inteiro x=0;x<u.numero_linhas(num);x++){
			para(inteiro y=0;y<u.numero_colunas(num);y++){
				escreva("\nDigite o valor para [",x,"][",y,"]: ")
				leia(l)
				num[x][y]= l	
			}	
		}
		//ENCONTRANDO O MAIOR VALOR
		para(inteiro x=0;x<u.numero_linhas(num);x++){
			para(inteiro y=0;y<u.numero_colunas(num);y++){
				se(x==0 e y==0){
					maior=num[x][y]
				}
				se(num[x][y]>maior){
					maior=num[x][y]
				}
			}	
		}	
		escreva("\nMaior numero encontrado na matriz foi ",maior)
		//POSIÇÕES DO MAIOR VALOR
		escreva("\nEncontrado na posição: ")
		para(inteiro x=0;x<u.numero_linhas(num);x++){
			para(inteiro y=0;y<u.numero_colunas(num);y++){
				se(num[x][y]==maior){
					escreva(" [",x,"][",y,"] ")
				}
			}	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */