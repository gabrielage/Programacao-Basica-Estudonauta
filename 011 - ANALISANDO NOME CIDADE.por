programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia c
		escreva("{ EXERCÍCIO 011 - ANALISANDO O NOME DA SUA CIDADE } \n")
		escreva("--------------------------------------------------\n")
		escreva("\n")
		escreva("Em qual cidade você mora? ")
		leia(c)
		escreva("\n")
		Util.aguarde(1500)
		escreva("--------------- Processando --------------------\n")
		escreva("\n")
		Util.aguarde(3000)
		escreva("Você mora na cidade " + txt.caixa_alta(c) + "\n")
		escreva("A primeira letra é " + txt.obter_caracter(c, 0) + "\n")
		escreva("E contém " + txt.numero_caracteres(c) + " caracteres, contando possíveis espaços.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */