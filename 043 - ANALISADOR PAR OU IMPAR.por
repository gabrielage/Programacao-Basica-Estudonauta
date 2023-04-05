programa
{
	
	funcao inicio()
	{
		inteiro c=1, n, par=0, impar=0, meimpar=0
		caracter inter
		escreva("{ EXERCICIO 043 - ANALISADOR PAR OU IMPAR } \n")
		escreva("-------------------------------------------\n")
		faca{
		escreva("\nDigite o "+c+"º numero: ")
			leia(n)
			se(c==1){
				meimpar=n	
			}
			se(n%2==0) {
				par++
			} senao {
				impar++
			} se (n%2!=0 e n<meimpar){
				meimpar=n
			}
			
			escreva("Quer continuar?[S/N] ")
			leia(inter)
			se(inter=='n' ou inter=='N'){
				pare
			}
			c++
		} enquanto(verdadeiro)
		escreva("\n-------------------------------------------")
		escreva("\nAo todo, você digitou ",c," valores.")
		escreva("\nVocê digitou ",par," valores pares.")
		escreva("\nO menor valor impar digitado foi o ",meimpar,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */