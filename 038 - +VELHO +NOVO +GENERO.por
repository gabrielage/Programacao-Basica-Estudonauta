programa
{
	
	funcao inicio()
	{
		inteiro c, maiorm, menorm, maiorf, menorf, n, idade
		caracter genero
		cadeia nome, manomem, menomem, manomef, menomef
		escreva("{ EXERCICIO 038 - +VELHO +NOVO +GENERO } \n")
		escreva("---------------------------------\n")
		c=1
		maiorm=0
		menorm=0
		maiorf=0
		menorf=0
		manomem=""
		menomem=""
		manomef=""
		menomef=""
		enquanto(c<=4) {
			escreva("\n--------------\n")
			escreva("  ",c,"ª PESSOA   ")
			escreva("\n--------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("GENERO: ")
			leia(genero)
			se(c==1) {
				maiorm=idade
				menorm=idade
				maiorf=idade
				menorf=idade
				menomef=nome
				manomef=nome
				menomem=nome
				manomem=nome				
			} senao {
				se(idade<=menorf e genero=='f'){
					menorf=idade
					menomef=nome
				}
				se(idade>=maiorf e genero=='f'){
					maiorf=idade
					manomef=nome
				}
				se(idade<=menorm e genero=='m'){
					menorm=idade
					menomem=nome
				}
				se(idade>=maiorm e genero=='m'){
					maiorm=idade
					manomem=nome
				}
			}
		c++
		}
		escreva("==============================")
		escreva("\nA mulher mais jovem é ",menomef, " com ",menorf," anos de idade.")
		escreva("\nA mulher mais velha é ",manomef, " com ",maiorf," anos de idade.")
		escreva("\nO homem mais jovem é ",menomem, " com ",menorm," anos de idade.")
		escreva("\nO homem mais velho é ",manomem, " com ",maiorm," anos de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorm, 6, 13, 6}-{menorm, 6, 21, 6}-{maiorf, 6, 29, 6}-{menorf, 6, 37, 6}-{genero, 7, 11, 6}-{manomem, 8, 15, 7}-{menomem, 8, 24, 7}-{manomef, 8, 33, 7}-{menomef, 8, 42, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */