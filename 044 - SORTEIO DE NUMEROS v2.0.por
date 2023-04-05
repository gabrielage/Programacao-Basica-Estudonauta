programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c=1, n=0, sorteio=0, manum=0, menum=0, soma=0, cinco=0
		caracter inter
		escreva("{ EXERCICIO 044 - SORTEIO DE NUMEROS v2.0 } \n")
		escreva("-------------------------------------------\n")
		faca{
			sorteio=u.sorteia(0,10)
			escreva("\nO " + c + "º valor sorteado foi: " + sorteio + "\n")
			soma=soma+sorteio
			se(c==1){
				manum=sorteio
				menum=sorteio
			}
			escreva("Quer continuar?[S/N] ")
			leia(inter)
			se(inter=='n' ou inter=='N'){
				pare
			}
			se(sorteio>manum){
				manum=sorteio
			}
			se(sorteio<menum){
				menum=sorteio
			}
			se(sorteio==5){
				cinco++
			}
			c++
		} enquanto(verdadeiro)
		escreva("\nVocê me fez sortear ",c," valores.")
		escreva("\nA soma dos numeros sorteados é igual a ",soma,".")
		escreva("\nO maior valor foi ",manum," e o menor foi ",menum,".")
		escreva("\nO valor 5 foi sorteado ",cinco," vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */