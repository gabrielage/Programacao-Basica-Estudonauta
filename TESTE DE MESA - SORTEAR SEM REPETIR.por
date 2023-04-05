programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro num[10], x=0
		logico encontrado
		//GERANDO VALORES AO VETOR
		enquanto(x<u.numero_elementos(num)){
			num[x] = sorteia(1,20)
			encontrado=falso
			para(inteiro p=0;p<x;p++){
				se(num[p]==num[x]){
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado){
				x++
			}
		}
		//MOSTRANDO O VETOR NA TELA
		escreva("Os numeros sorteados são: \n")
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			escreva("[",num[p],"]  ")
			u.aguarde(100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */