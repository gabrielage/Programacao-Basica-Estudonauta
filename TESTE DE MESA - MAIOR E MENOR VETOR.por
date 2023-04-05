programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro num[9], maior=0, menor=0
		//GERANDO VALORES PARA O VETOR
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			num[p]=sorteia(1,10)
		}
		//MOSTRANDO VALORES NA TELA
		escreva("Os valores sorteados foram: ")
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			escreva(" [ ",num[p]," ] ")
			u.aguarde(300)
		}
		//CALCULO MAIOR NUMERO
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			se(p==0){
				maior=num[p]
				menor=num[p]
			}senao{
				se(num[p]>maior){
					maior=num[p]
				}
				se(num[p]<menor){
					menor=num[p]
				}
			}
		}
		//POSIÇÃO DE MAIOR E MENOR + RESULTADOS
		escreva("\nO maior numero sorteado foi ",maior)
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			se(num[p]==maior){
				escreva("\nNa posição ",p)
			}
		}
		escreva("\n")
		escreva("\nO menor numero sorteado foi ",menor)
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			se(num[p]==menor){
				escreva("\nNa posição ",p)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */