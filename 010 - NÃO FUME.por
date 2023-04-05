programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro a
		inteiro b
		inteiro n
		escreva("{ EXERCÍCIO 010 - NÃO FUME } \n")
		escreva("Cada cigarro reduz 10 minutos de sua vida. \n")
		escreva("------------------------------------------\n")
		escreva("\n")
		escreva("Há quantos anos você fuma? ")
		leia(a)
		escreva("Quantos cigarros você já consumiu em média por dia? ")
		leia(b)
		escreva("------------------------------------------\n")
		escreva("\n")
		a = a*365
		b = a*b
		n = b*10/60
		n = n/24
		escreva("Ao todo você já consumiu " + b + " cigarros em média! \n")
		escreva("Estima-se que você já perdeu " + n + " dias de vida! \n")
		escreva("\n")
		Util.aguarde(5000)
		escreva("Mas não se preocupe, se você parar de fumar agora no primeiro mês, \n")
		escreva("você sente menos dificuldade para respirar e a garganta mais limpa.\n")
		escreva("E acredite se quiser, essa regeneração pode te proteger de um possível câncer.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */