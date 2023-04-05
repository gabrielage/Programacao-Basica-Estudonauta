programa
{
	
	funcao inicio()
	{
		escreva("TESTE DE MESA - REPETIÇÃO COM FLAG")
		escreva("---------------------------------\n")
		escreva("\n")
		inteiro idade=0, soma=0
		enquanto(idade!=999) {
			escreva("Digite uma idade: ")
			leia(idade)
			se(idade!=999) {
				soma += idade
			}
		}
		escreva("A soma de todas as idades é de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */