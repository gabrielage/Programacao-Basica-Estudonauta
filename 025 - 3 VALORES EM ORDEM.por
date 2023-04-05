programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		
		escreva("{ EXERCÍCIO 025 - 3 VALORES EM ORDEM } \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Informe um numero: ")
		leia(num1)
		escreva("Informe outro numero: ")
		leia(num2)
		escreva("Informe mais um numero: ")
		leia(num3)
		se (num1 > num2 e num1 > num3) {
			escreva("MAIOR NUMERO: " + num1+ "\n")
		} senao se (num2 > num1 e num2 > num3) {
			escreva("MAIOR NUMERO: " + num2+ "\n")
		} senao se (num3 > num1 e num3 > num2) {
			escreva("MAIOR NUMERO: " + num3+ "\n")
		}
		se (num1 > num2 e num1 < num3 ou num1>num3 e num1<num2) {
			escreva("INTERMEDIARIO: " + num1+ "\n")
		} senao se (num2 > num1 e num2 < num3 ou num2>num3 e num2<num1) {
			escreva("INTERMEDIARIO: " + num2+ "\n")
		} senao se (num3 > num1 e num3 < num2 ou num3>num2 e num3<num1) {
			escreva("INTERMEDIARIO: " + num3+ "\n")
		} 
		
		se (num1 < num2 e num1 < num3) {
			escreva("MENOR NUMERO: " + num1+ "\n")
		} senao se (num2 < num1 e num2 < num3) {
			escreva("MENOR NUMERO: " + num2+ "\n")
		} senao se (num3 < num1 e num3 < num2) {
			escreva("MENOR NUMERO: " + num3+ "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */