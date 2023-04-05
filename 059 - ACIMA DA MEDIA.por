programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		real num[6], chave=0.0, s=0.0,m=0.0
		escreva("{ EXERCICIO 059 - ACIMA DA MEDIA } \n")
		escreva("-----------------------------------\n")
		escreva("\n")
		escreva("-----------------------------------\n")
		escreva("{       ESCOLA ESTUDONAUTA       } \n")
		escreva("-----------------------------------\n")
		//GERANDO VALORES AO VETOR
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			escreva("\nNota do aluno ",p,": ")
			leia(chave)
			num[p]=chave
			s+=chave
		}
		//CALCULO E MOSTRA DA MEDIA
		m=s/u.numero_elementos(num)
		escreva("\n--------------------------------")
		escreva("\nA média da turma é de ",mat.arredondar(m,2))
		escreva("\n------------------------------------------------------")
		escreva("\nOs alunos que ficaram acima da média estão na posição ")
		escreva("\n")
		para(inteiro p=0; p<u.numero_elementos(num);p++){
			se(num[p]>=7){
				escreva(" [ ",p," ] ")
			}
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */