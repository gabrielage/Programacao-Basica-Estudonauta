programa
{
	
	funcao inicio()
	{
		real num1, num2
		
		escreva("{ EXERCÍCIO 022 - ORDEM CRESCENTE } \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Informe um numero: ")
		leia(num1)
		escreva("Informe outro numero: ")
		leia(num2)
		se (num1 < num2) {
			escreva("A ordem crescente deles é: " + num1 + " e " + num2)
		} senao se (num1 > num2) {
			escreva("A ordem crescente deles é: " + num2 + " e " + num1)
		} senao {
			escreva("Não há uma ordem crescente, pois os numeros são iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */