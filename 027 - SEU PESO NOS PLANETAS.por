programa
{
	
	funcao inicio()
	{
		inteiro pla, peso, res
		escreva("{ EXERCÍCIO 027 - SEU PESO NOS PLANETAS } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»\n")
		escreva("       1      Mercurio\n")
		escreva("       2      Venus\n")
		escreva("       3      Marte\n")
		escreva("       4      Jupiter\n")
		escreva("       5      Saturno\n")
		escreva("       6      Urano\n")
		escreva("«««««««««««««««««««««««««««««««««\n")
		escreva("Digite qual planeta deseja utilizar: ")
		leia(pla)
		escreva("Voce escolheu [" + pla + "]")
		escreva("\nDigite o seu peso atual: ")
		leia(peso)
		escreva("\n")
		escreva("\n---------------------------------\n")
		escolha(pla) {
			caso 1: 
			escreva("No planeta Mercurio, seu peso seria " + (peso*0.37) + "KG")
			pare
			caso 2: 
			escreva("No planeta Venus, seu peso seria " + (peso*0.88) + "KG")
			pare
			caso 3:
			escreva("No planeta Marte, seu peso seria " + (peso*0.38) + "KG")
			pare
			caso 4:
			escreva("No planeta Jupiter, seu peso seria " + (peso*2.64) + "KG")
			pare
			caso 5:
			escreva("No planeta Saturno, seu peso seria " + (peso*1.15) + "KG")
			pare
			caso 6:
			escreva("No planeta Urano, seu peso seria " + (peso*1.17) + "KG")
			pare
			caso contrario :
			escreva("Não pude registrar o que solicitou, tente mais tarde.")
			pare
		}
		escreva("\n---------------------------------\n")
		escreva("           VOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */