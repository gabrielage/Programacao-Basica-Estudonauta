programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c=1, sort=0, n
		escreva("{ EXERCICIO 045 - JOGO DE ADIVINHA } \n")
		escreva("--------------------------------------\n")
		escreva("[  Pensarei um numero entre 1 e 10  ] \n")
		escreva("[ Você terá 3 tentativas de acertar ] \n")
		faca {
			sort=u.sorteia(1,10)
			escreva("\nChance 1/3 -- Em que numero eu pensei? ")
			leia(n)
			se(n==sort){
				escreva("ACERTOU NA PRIMEIRA TENTATIVA!! *GeNiOOO*")
				pare
			}
			se(n!=sort e n>sort){
				escreva("Ainda não foi dessa vez, chute um valor MENOR.")
			}
			se(n!=sort e n<sort){
				escreva("Ainda não foi dessa vez, chute um valor MAIOR.")
			}
			escreva("\nChance 2/3 -- Em que numero eu pensei? ")
			leia(n)
			se(n==sort){
				escreva("ACERTOU na segunda tentaiva!! *Parabéns!*")
				pare
			}
			se(n!=sort e n>sort){
				escreva("Ainda não foi dessa vez, chute um valor MENOR.")
			}
			se(n!=sort e n<sort){
				escreva("Ainda não foi dessa vez, chute um valor MAIOR.")
			} 
			escreva("\nChance 3/3 -- Em que numero eu pensei? ")
			leia(n)
			se(n==sort){
				escreva("ACERTOU na terceira tentaiva!! *Parabéns!*")
				pare
			}
			se(n!=sort e n>sort){
				escreva("Ainda não foi dessa vez, e suas chances acabaram, tente de novo.")
				pare
			}
			se(n!=sort e n<sort){
				escreva("Ainda não foi dessa vez, e suas chances acabaram, tente de novo.")
				pare
			} 
		} enquanto(verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sort, 7, 15, 4}-{n, 7, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */