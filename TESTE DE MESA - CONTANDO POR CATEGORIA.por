programa
{
	
	funcao inicio()
	{
		inteiro c, meninos, meninas
		caracter sx
		escreva("{ TESTE DE MESA - CONTANDO POR CATEGORIA } \n")
		escreva("-------------------------------------\n")
		escreva("\n")
		c=1
		meninos=0
		meninas=0
		enquanto(c<=5) {
			escreva("Sexo: ")
			leia(sx)
			se(sx=='M' ou sx=='m'){
				meninos++
			}
			se(sx=='F' ou sx=='f'){
				meninas++
			}
		c++
		}
		escreva("O total de meninas é de: "+meninas+" e de meninos é de: "+meninos+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */