programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro c, maior, menor, n, idade
		cadeia nome, manome, menome
		escreva("{ EXERCICIO 037 - +VELHO +NOVO } \n")
		escreva("---------------------------------\n")
		c=1
		maior=0
		menor=0
		manome="aaaaaaaaaaaaaaaaaaaaaa"
		menome="aaaaaaaaaaaaaaaaaaaaaa"
		enquanto(c<=4) {
			escreva("\n--------------\n")
			escreva("  ",c,"ª PESSOA   ")
			escreva("\n--------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se(c==1) {
				maior=idade
				menor=idade
				menome=nome
				manome=nome
			} senao {
				se(idade<menor){
					menor=idade
					menome=nome
				}
				se(idade>maior){
					maior=idade
					manome=nome
				}
			}
		c++
		}
		escreva("==============================")
		escreva("\nA pessoa mais jovem é ",menome, " com ",menor," anos de idade.")
		escreva("\nA pessoa mais velha é ",manome, " com ",maior," anos de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 7, 13, 5}-{menor, 7, 20, 5}-{manome, 8, 15, 6}-{menome, 8, 23, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */