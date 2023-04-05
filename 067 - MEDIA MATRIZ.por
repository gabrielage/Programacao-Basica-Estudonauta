programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro num[5][5], s=0, tot1=0, tot2=0
		real m=0.0
		escreva("{ EXERCICIO 067 - MEDIA MATRIZ } \n")
		escreva("-----------------------------------\n")
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
		escreva("-----------------------------------\n")
		//FAZENDO A MÉDIA
		para(inteiro l=0;l<u.numero_linhas(num);l++){
			para(inteiro c=0;c<u.numero_colunas(num);c++){
				s+=num[l][c]
			}
		}
		m=t.inteiro_para_real(s)/(u.numero_linhas(num)*u.numero_colunas(num))
		escreva("A média entre os valores é de ",mat.arredondar(m,2))
		escreva("\n-----------------------------------")
		//VALORES ACIMA DA MEDIA NA SEGUNDA LINHA
		escreva("\nOs numeros acima da média na segunda linha são: ")
		para(inteiro c=0;c<u.numero_colunas(num);c++){
			se(num[1][c]>m){
				tot1++
				escreva("\n[1][",c,"] = ",num[1][c])
			}
		}
		escreva("\nTOTAL DE OCORRENCIAS = ",tot1)
		escreva("\n-----------------------------------")
		//VALORES ABAIXO DA MEDIA NA TERCEIRA COLUNA
		escreva("\nOs numeros abaixo da média na terceira coluna são: ")
		para(inteiro l=0;l<u.numero_linhas(num);l++){
			se(num[l][2]<m){
				tot2++
				escreva("\n[",l,"][2] = ",num[l][2])
			}
		}
		escreva("\nTOTAL DE OCORRENCIAS = ",tot2)
		escreva("\n-----------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 10, 3}-{s, 9, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */