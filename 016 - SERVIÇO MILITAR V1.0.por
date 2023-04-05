programa
{
	
	funcao inicio()
	{
		inteiro ano, idade
		
		escreva("{ EXERCÍCIO 016 - SERVIÇO MILITAR V1.0 } \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = 2022 - ano
		escreva("Sua idade atual é " + idade + "\n")
		escreva("--------------------------------------\n")
		escreva("\n")
		se (idade >= 18) {
			escreva("Você já tem idade para se alistar ao exército.")
		} senao {
			escreva("Você ainda não fez 18 anos, e por isso não pode se alistar para o exército.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */