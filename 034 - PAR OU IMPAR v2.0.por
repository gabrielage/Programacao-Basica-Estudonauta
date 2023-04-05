programa
{
	
	funcao inicio()
	{
		inteiro n, c, par, impar, m
		real sp, si, mediapar, mediaimpar
		escreva("{ EXERCICIO 034 - PAR OU IMPAR v2.0} \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("Quantos numeros serão contados? ")
		leia(n)
		c=1
		par=0
		impar=0
		sp=0.0
		si=0.0
		enquanto(c<=n) {
			escreva("Digite o "+c+"º numero: ")
			leia(m)
			se(m%2==0) {
				par++
				sp=sp+m
			} senao {
				impar++
				si=si+m
			}
			c++
		}
		mediapar= sp/par
		mediaimpar=si/impar
		escreva("\nA quantidade de numeros pares é de: ", par, " e a média entre eles é: ", mediapar)
		escreva("\nA quantidade de numeros impares é de: ", impar, " e a média entre eles é: ", mediaimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sp, 7, 7, 2}-{si, 7, 11, 2}-{mediapar, 7, 15, 8}-{mediaimpar, 7, 25, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */