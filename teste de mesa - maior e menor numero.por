programa
{
	
	funcao inicio()
	{
		escreva("teste de mesa - maior e menor numero\n")
		inteiro maior, menor, n, c, m
		escreva("\nquantos numeros seerao digitados? ")
		leia(n)
		c=1
		maior=0
		menor=0
		enquanto(c<=n) {
			escreva("\nDigite o ",c,"º numero: ")
			leia(m)
			se(c==1) {
				maior=m
				menor=m
			} senao {
				se(m<menor){
					menor=m
				}
				se(m>maior){
					maior=m
				}
			}
		c++
		}
		escreva("O maior num é: ",maior)
		escreva("\nO menor num é: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */