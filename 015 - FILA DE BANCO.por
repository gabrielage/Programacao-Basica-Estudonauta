programa
{
	
	funcao inicio()
	{
		inteiro ano, idade
		
		escreva("{ EXERCÍCIO 015 - FILA DE BANCO } \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = 2022 - ano
		escreva("Você tem " + idade + " anos, certo? Seja bem-vindo(a) ao banco Estudonauta.")
		se (idade > 65) {
			escreva("Dirija-se a fila preferencial!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */