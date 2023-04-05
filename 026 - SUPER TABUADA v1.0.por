programa
{
	
	funcao inicio()
	{
		caracter ope
		inteiro n1, n2, res
		escreva("{ EXERCÍCIO 026 - SUPER TABUADA v1.0 } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»\n")
		escreva("       +      ADIÇÃO\n")
		escreva("       -      SUBTRAÇÃO\n")
		escreva("       /      DIVISÃO\n")
		escreva("       *      MULTIPLICAÇÃO\n")
		escreva("«««««««««««««««««««««««««««««««««\n")
		escreva("Digite qual operação deseja utilizar: ")
		leia(ope)
		escreva("Voce escolheu [" + ope + "]")
		escreva("\n")
		escreva("\nDigite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("\n---------------------------------\n")
		escreva("Calculando o valor de: " + n1 + ope + n2)
		escreva("\nO resultado da operação é: " )
		escolha(ope) {
			caso '+': caso '1': escreva(n1 + n2)
			pare
			caso '-': caso '2': escreva(n1 - n2)
			pare
			caso '/': caso '3': escreva(n1 / n2)
			pare
			caso '*': caso '4': escreva(n1 * n2)
			pare
			caso contrario: escreva("Erro!")			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */