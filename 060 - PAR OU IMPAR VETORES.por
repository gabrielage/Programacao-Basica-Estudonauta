programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro num[10], s=0,q=0
		escreva("{ EXERCICIO 060 - PAR OU IMPAR VETORES } \n")
		escreva("-----------------------------------------\n")
		//GERANDO VALORES AO VETOR
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			num[p] = sorteia(1,5)
		}
		//MOSTRANDO O VETOR NA TELA
		escreva("Os numeros sorteados são: \n")
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			escreva("[",num[p],"]  ")
			u.aguarde(100)
		}
		escreva("\n----------------------------------------\n")
		escreva("        ««ANALISANDO VALORES»»          \n")
		escreva("----------------------------------------\n")
		//POSIÇÃO + SOMA DE VALORES PARES
		escreva("--> Valores pares na posição: ")
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			se(num[p]%2==0){
				s+=num[p]
				escreva(p," ")
			}
		}
		escreva("\n   --> Soma dos pares: ",s)
		//POSIÇÃO + QUANTIDADE DE VALORES IMPARES
		escreva("\n--> Valores impares na posição: ")
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			se(num[p]%2!=0){
				q++
				escreva(p," ")
			}
		}
		escreva("\n   --> Quantidade de impares: ",q)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */