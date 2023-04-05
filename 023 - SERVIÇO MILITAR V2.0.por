programa
{
	
	funcao inicio()
	{
		inteiro ano, idade, falta, sobra
		
		escreva("{ EXERCÍCIO 023 - SERVIÇO MILITAR V2.0 } \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Informe o ano em que nasceu: ")
		leia(ano)
		idade = 2022 - ano
		se (idade < 18) {
			falta = 18-idade
			escreva("Voce ainda não tem idade para se alistar, volte em " + falta + " ano(s).")
		} senao se (idade > 18) {
			sobra = idade - 18
			escreva("Voce já deveria ter se alistado há " + sobra + " ano(s) atrás.")
		} senao {
			escreva("Você já tem 18 anos, aliste-se já.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */