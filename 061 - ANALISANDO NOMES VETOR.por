programa
{
	inclua biblioteca Texto-->tx
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		cadeia num[6], cad
		inteiro s=0, so=0
		escreva("{ EXERCICIO 061 - ANALISANDO NOMES VETOR } \n")
		escreva("-----------------------------------------\n")
		//LENDO VALORES DO VETOR
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			escreva("\nNome da pessoa na posição [",p,"]: ")
			leia(cad)
			num[p] = cad
		}
		//ANALISA DE NOMES COM MENOS DE 6 LETRAS
		escreva("\n<---------{ ANALISANDO }--------->")
		escreva("\nNomes com 6 letras ou mais: \n")
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			se(tx.numero_caracteres(num[p])>=6){
				s++
				escreva("[",p,"] = ",num[p],"   ")
			}
		}
		escreva("TOTAL = ",s)
		//ANALISA DE NOMES COMEÇANDO COM VOGAL
		escreva("\nNomes começando por vogais: \n")
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			se(tx.obter_caracter(num[p],0)=='a' ou tx.obter_caracter(num[p],0)=='e' ou tx.obter_caracter(num[p],0)=='i' ou tx.obter_caracter(num[p],0)=='o' ou tx.obter_caracter(num[p],0)=='u'
			   ou tx.obter_caracter(num[p],0)=='A' ou tx.obter_caracter(num[p],0)=='E' ou tx.obter_caracter(num[p],0)=='I' ou tx.obter_caracter(num[p],0)=='O' ou tx.obter_caracter(num[p],0)=='U'){
				so++
				escreva("[",p,"] = ",num[p],"   ")
			}
		}
		escreva("TOTAL = ",so)
		
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */