programa
{
	
	funcao inicio()
	{
		cadeia nome="", genero=""
		caracter interruptor='s'
		real salario=0.0, salhomens=0.0, salmulheres=0.0, totsalhomens=0.0, mediahomens=0.0
		inteiro tot=0, m=0, f=0, o=0, totsalmulheres=0
		escreva("{ EXERCICIO 042 - CADASTRO DE FUNCIONARIOS } \n")
		escreva("-------------------------------------------\n")
		enquanto(verdadeiro){
			escreva("\n===================================")
			escreva("\n         NOVO FUNCIONÁRIO          ")
			escreva("\n===================================")
			escreva("\nNOME: ")
			leia(nome)
			escreva("GENERO [M/F/outro]: ")
			leia(genero)
			escreva("SALÁRIO: R$")
			leia(salario)
			se(genero=="m" ou genero=="M"){
				m++
				salhomens=salario
				totsalhomens+=salario
			}
			se(genero=="f" ou genero=="F"){
				f++
				salmulheres=salario
			}
			se(genero=="outro" ou genero=="OUTRO"){
				o++
			}
			se(genero=="m" ou genero=="M" e salario>=salhomens){
				salhomens=salario
			}
			se(genero=="f" ou genero=="F" e salmulheres>=1000){
				totsalmulheres++
			}

		tot++
		escreva("\nQuer continuar?[S/N] ")
		leia(interruptor)
			se(interruptor=='n' ou interruptor=='N'){
				pare
			}
		}
		mediahomens=totsalhomens/m
		escreva("\n===================================")
		escreva("\n      RESULTADOS DA PESQUISA       ")
		escreva("\n-----------------------------------")
		escreva("\nO total de pessoas cadastradas foi de ",tot)
		escreva("\nTotal de homens: ",m," mulheres: ",f," e pessoas que preferem não identificar: ",o)
		escreva("\nMaior salario entre os homens: ",salhomens)
		escreva("\nMédia salarial de homens: ",mediahomens)
		escreva("\nTotal de mulheres que ganham mais de mil reais: ", totsalmulheres)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */