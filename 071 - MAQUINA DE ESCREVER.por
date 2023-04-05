programa
{
	inclua biblioteca Texto-->t
	inclua biblioteca Util-->u
	funcao linhas(inteiro tam)
	{
		escreva("\n")
		para(inteiro c=1;c<=tam;c++){
		escreva("-")
		u.aguarde(50)
		}
		escreva("\n")
	}
	funcao mensagem(cadeia txt)
	{
		inteiro n = t.numero_caracteres(txt)
		linhas(n)
		para(inteiro letra=0; letra<n; letra++){
			escreva(t.obter_caracter(txt, letra))
			u.aguarde(50)
		}
		linhas(n)
	}
	funcao inicio()
	{
		escreva("{ EXERCICIO 071 - MAQUINA DE ESCREVER } \n")
		escreva("----------------------------------------\n")
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluna do Estudonauta!!!")
		mensagem("Vamos aprender a programar?")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */