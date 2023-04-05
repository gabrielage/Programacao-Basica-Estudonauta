programa
{
	
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda)
	{
		se(borda == 0){
			escreva("\n")
			para(inteiro c=1;c<=quant;c++){
				escreva(txt)
			}
			escreva("\n")
		} se(borda == 1){
			escreva("\n--------------------------------------------")
			para(inteiro c=1;c<=quant;c++){
				escreva(txt)
			}
			escreva("\n--------------------------------------------")
		} se(borda == 2){
			escreva("\n«««------------------------------------------»»»")
			para(inteiro c=1;c<=quant;c++){
				escreva(txt)
			}
			escreva("\n«««------------------------------------------»»»")
		} se(borda == 3){
			escreva("\n❁ ⊙◎   ｡ ﾟ   ❁    ﾟ ｡    ◎⊙❁")
			para(inteiro c=1;c<=quant;c++){
				escreva(txt)
			}
			escreva("\n❁ ⊙◎   ｡ ﾟ   ❁    ﾟ ｡    ◎⊙❁")
		} 
	}
	funcao inicio()
	{
		escreva("{ EXERCICIO 069 - BORDAS } \n")
		escreva("---------------------------\n")
		meu_escreva("\n\tSou estudonauta",1,0)
		escreva("\n")
		meu_escreva("\n\tEstou aprendendo a programar",2,1)
		escreva("\n")
		meu_escreva("\n\tEu estou adorando",3,2)
		escreva("\n")
		meu_escreva("\n\tSucesso total",5,3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */