programa
{
	
	funcao inicio()
	{
		inteiro opcao=0, n1=0, n2=0
		escreva("{ EXERCICIO 040 - CALCULADORA} \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		enquanto(opcao!=5){
			escreva("\nDigite um numero: ")
			leia(n1)
			escreva("Digite outro numero: ")
			leia(n2)
			escreva("\n==============================")
			escreva("\n     ESCOLHA UMA OPÇÃO        ")
			escreva("\n==============================")
			escreva("\n   [ 1 ] Adição")
			escreva("\n   [ 2 ] Subtração")
			escreva("\n   [ 3 ] Multiplicação")
			escreva("\n   [ 4 ] Limpar")
			escreva("\n   [ 5 ] Sair")
			escreva("\n==============================")
			escreva("\nOPÇÃO SELECIONADA: ")
			leia(opcao)
			se(opcao==1){
				escreva("\n-------------------------------------")
				escreva("\nResultado: ",n1," + ",n2," = ",n1+n2)
				escreva("\n-------------------------------------")
			}
			se(opcao==2){
				escreva("\n-------------------------------------")
				escreva("\nResultado: ",n1," - ",n2," = ",n1-n2)
				escreva("\n-------------------------------------")
			}
			se(opcao==3){
				escreva("\n-------------------------------------")
				escreva("\nResultado: ",n1," x ",n2," = ",n1*n2)
				escreva("\n-------------------------------------")
			}
			se(opcao==4){
				escreva("\nDigite um numero: ")
				leia(n1)
				escreva("Digite outro numero: ")
				leia(n2)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */