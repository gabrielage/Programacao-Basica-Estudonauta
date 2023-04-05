programa
{
	
	funcao inicio()
	{
		cadeia nome="", menome="", manome=""
		inteiro idade=0, tot=0, velho=0, novo=0
		real media=0.0, soma=0.0
		escreva("{ EXERCICIO 041 - CADASTRO DE AMIGOS } \n")
		escreva("---------------------------------\n")
		enquanto(verdadeiro){
			escreva("\n=============================")
			escreva("\n         NOVO AMIGO          ")
			escreva("\n=============================")
			escreva("\n*digite ACABOU para encerrar*\n")
			escreva("\nNOME: ")
			leia(nome)
			se(nome=="ACABOU" ou nome=="acabou"){
				pare
			}
			escreva("IDADE: ")
			leia(idade)
			soma+=idade
			escreva("-------------------------------\n")
			se(tot==0){
				velho=idade
				manome=nome
				menome=nome
				novo=idade
			} senao {
				se(idade<novo){
					novo=idade
					menome=nome
				}
				se(idade>velho){
					velho=idade
					manome=nome
				}
			}
		tot++
		}
		media=soma/tot
		escreva("\n=============================")
		escreva("\n         RESULTADOS          ")
		escreva("\n=============================")
		escreva("\nTotal de amigos cadastrados: ",tot)
		escreva("\nSeu amigo mais idoso é ",manome," com ",velho," anos de idade.")
		escreva("\nSeu amigo mais jovem é ",menome," com ",novo," anos de idade.")
		escreva("\nA média de idade entre seus amigos é de aproximadamente ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menome, 6, 18, 6}-{manome, 6, 29, 6}-{tot, 7, 19, 3}-{velho, 7, 26, 5}-{novo, 7, 35, 4}-{soma, 8, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */