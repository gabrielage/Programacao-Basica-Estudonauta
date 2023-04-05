programa
{
	
	funcao inicio()
	{
		inteiro tot=1
		real m,n=0.0,s=0.0, maior=0.0
		escreva("{ EXERCICIO 039 - LENDO VALORES} \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		enquanto(n!=999){
			escreva(tot,"º VALOR [digite 999 para encerrar]\n")
			escreva("-------------------------------------\n")
			leia(n)
			escreva("\n")
			se(n!=999){
				s+=n
			}
			se (n>maior e n!=999){
				maior=n
			}
			tot++
		}
		m=s/tot
		escreva("{ ANALISE DA FLAG } \n")
		escreva("\nAo todo vc digitou ",tot-2," numeros.")
		escreva("\nA soma entre eles foi ",s)
		escreva("\nE a média foi de ",m)
		escreva("\nE o maior valor digitado foi ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 7, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */