programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro num[9], s=0, chave=0
		real m
		//INSERINDO VALORES NO VETOR
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			num[p] = sorteia(1,30)
		}
		//MOSTRANDO O VETOR NA TELA
		escreva("Os numeros sorteados são: ")
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			escreva("[",num[p],"]  ")
			u.aguarde(300)
		}
		//SOMA ACIMA DE VALOR CHAVE
		escreva("\nQual será a chave? ")
		leia(chave)
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			se(num[p]>=chave){
				s+=num[p]
			}
		}
		//CALCULO DA MÉDIA
		m=t.inteiro_para_real(s)/u.numero_elementos(num)
		//RESULTADOS
		escreva("\nA soma de todos os numeros acima de ",chave," é de: ",s)
		escreva("\nE a média desses valores é ",mat.arredondar(m,2))
		escreva("\nE os valores acima da média nesse vetor são: ")
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			se(num[p]>=m){
				escreva("[",num[p],"]  ")
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
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */