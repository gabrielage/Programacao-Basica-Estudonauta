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
		//ORDENAR OS VALORES
		inteiro aux=0
		para(inteiro p=0;p<u.numero_elementos(num)-1;p++){
			para(inteiro s=p+1;s<u.numero_elementos(num);s++){
				se(num[p]>num[s]){
					aux=num[p]
					num[p]=num[s]
					num[s]=aux
				}
			}
		}
		//MOSTRAR ORDENADO
		escreva("\nOs numeros ordenados são: \n")
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			escreva("[",num[p],"]  ")
			u.aguarde(100)
		}
		//PESQUISA BINARIA DE VALORES
		inteiro chave, ini=0, fim=u.numero_elementos(num)-1, meio=0
		escreva("\nQual será a chave? ")
		leia(chave)
		encontrado=falso
		enquanto(ini<=fim){
			meio= (ini+fim)/2
			se(num[meio]==chave){
				encontrado=verdadeiro
				pare
			} senao {
				se(chave>num[meio]){
					ini=meio+1
				} senao {
					fim=meio-1
				}
			}
		}
		se(encontrado){
			escreva("\nO valor ",chave," foi encontrado na posição ",meio," do vetor.")
		} senao {
			escreva("\nO valor ",chave," não se encontra no vetor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */