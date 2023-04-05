programa
{
	inclua biblioteca Calendario-->c
	inteiro din = 0, dia = c.dia_semana_atual()
	funcao inicio()
	{
		casa()
		mercado()
		academia()
		faculdade()
		
	}
	funcao casa()
	{
		escreva("\n Acordar ")
		escreva("\n Se lavar")
		escreva("\n Comer")
		escreva("\n Sair")
	}
	funcao mercado()
	{
		escreva("\nQuanto de cash temos pra hoje? ")
		leia(din)
		se(din<=20){
		escreva("\n Queijo")
		escreva("\n Pão")
		escreva("\n Frutas e verduras")
		}
		se(din>20 e din<50 ou din>=50){
		escreva("\n Queijo")
		escreva("\n Pão")
		escreva("\n Frutas e verduras")
		escreva("\n Carne")
		escreva("\n Suco")
		escreva("\n Cerveja")
		}
	}
	funcao academia(){
		se(dia != 1 ou dia != 7){
			escreva("\n Dia de academia")
		}
		se(dia == 1 ou dia == 7){
			escreva("\n Hoje não tem academia")
		}
	}
	funcao faculdade()
	{
		se(dia != 1 ou dia != 7){
			escreva("\n Aula as 19H.")
		}
		se(dia == 1 ou dia == 7){
			escreva("\n Hoje não tem aula.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */