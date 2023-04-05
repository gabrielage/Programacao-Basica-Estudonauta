programa
{
	
	funcao inicio()
	{
		inteiro n, c, acima, dentro, masculino, feminino
		real peso, pessoa
		caracter sexo
		escreva("{ EXERCICIO 035 - CADASTRAR PESSOAS} \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(n)
		escreva("Qual será o peso limite? ")
		leia(peso)
		c=1
		acima=0
		dentro=0
		masculino=0
		feminino=0
		enquanto(c<=n) {
			escreva("\n-------------------------------------\n")
			escreva("           PESSOA ",c," DE ",n)
			escreva("\n-------------------------------------\n")
			escreva("PESO: ")
			leia(pessoa)
			escreva("SEXO: ")
			leia(sexo)
			c++
			se(pessoa>peso) {
				escreva("=========== PESO ACIMA DO LIMITE (",peso,"KG) ===========")
				acima++
				se(sexo=='M' ou sexo=='m'){
					masculino++
				}
				se(sexo=='F' ou sexo=='f'){
					feminino++
				}	
			}
			se(pessoa<=peso) {
				escreva("=========== PESO DENTRO DO LIMITE (",peso,"KG) ===========")
				dentro++
			}
		}
		escreva("\n")
		escreva("\nAo todo, temos ",acima, " pessoa(s) acima do limite de peso.")
		escreva("\nE dessas pessoas, ",masculino," são do sexo masculino e ",feminino, " do feminino.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */