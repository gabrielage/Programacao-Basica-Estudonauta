programa
{
	
	funcao inicio()
	{
		real km, tot
		
		escreva("{ EXERCÍCIO 018 - PREÇO DA PASSAGEM } \n")
		escreva("--------------------------------------\n")
		escreva("\n")
		escreva("Informe a distancia total da viagem em KM: ")
		leia(km)
		se (km < 200) {
			tot = km*0.50
			escreva("Cada km custa 0,50 sendo que você viajará "+ km + "KM, então o valor total será de " + tot)
		} senao {
			tot = km*0.35
			escreva("Cada km custa 0,35 sendo que você viajará "+ km + "KM, então o valor total será de " + tot)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */