programa
{
	
	funcao inicio()
	{
		caracter num[3][3], l
		inteiro x=0,y=0
		para(inteiro p=0;p<=9;p++){
			escreva("\nDigite X ou O: ")
			leia(l)
			escreva("Digite numero da linha: ")
			leia(x)
			escreva("Digite numero da coluna: ")
			leia(y)
			num[x][y]= l	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */