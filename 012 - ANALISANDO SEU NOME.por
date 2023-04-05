programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nome
		escreva("{ EXERCÍCIO 012 - ANALISANDO SEU NOME } \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Qual é o seu nome completo? ")
		leia(nome)

		inteiro pos = txt.posicao_texto(" ", nome, 0)
		cadeia pnome = txt.extrair_subtexto(nome, 0, pos)
		escreva("\n")
		Util.aguarde(1500)
		escreva("--------------- Processando --------------------\n")
		escreva("\n")
		Util.aguarde(3000)
		escreva("Seu primeiro nome é " + pnome + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */