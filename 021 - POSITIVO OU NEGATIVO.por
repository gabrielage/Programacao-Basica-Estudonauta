programa
{
	
	funcao inicio()
	{
		real num
		
		escreva("{ EXERCÍCIO 021 - POSITIVO OU NEGATIVO } \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Informe um numero: ")
		leia(num)
		se (num < 0) {
			escreva("O numero informado é negativo.")
		} senao se (num > 0) {
			escreva("O numero informado é positivo.")
		} senao {
			escreva("O numero informado é nulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */