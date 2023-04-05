programa
{
	inclua biblioteca Tipos-->ti
	
	funcao inicio()
	{
		caracter int
		cadeia n
		inteiro tot=1, v=0
		escreva("{ EXERCICIO 053 - VALIDAÇÃO DE DADOS } \n")
		escreva("--------------------------------------\n")
		faca{
			escreva("\n==========================================")
			escreva("\n                VALOR ",tot                )
			escreva("\n==========================================\n")
			escreva("\nDigite um numero inteiro entre 1 e 10: ")
			leia(n)
			se(ti.cadeia_e_inteiro(n,10)){
				v=ti.cadeia_para_inteiro(n,10)
				se(v<=10 e v>=1){
					escreva("Válido!\n")
				} senao {
					escreva("««ERRO»» O numero deve estar entre 1 e 10!\n")
				}
			} senao {
				escreva("««ERRO»» O elemento deve ser de tipo inteiro!\n")
			}
		
			tot++
			escreva("\nQuer continuar?[S/N] ")
			leia(int)
				se(int=='N' ou int=='n'){
					pare
				}
				se(int=='S' ou int=='s'){
					escreva("OK\n")
				} senao {
					se(int!='n' ou int!='N' ou int!='s' ou int!='S')
					escreva("««ERRO»» Resposta inválida, tente novamente!\n")
				}
		} enquanto(verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */