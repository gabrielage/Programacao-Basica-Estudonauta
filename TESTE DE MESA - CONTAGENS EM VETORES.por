programa
{
	inclua biblioteca Util
-->u
	
	funcao inicio()
	{
		inteiro p, num[8], pares=0, impares=0
		logico achei=falso
		para(p=0;p<u.numero_elementos(num);p++){
			num[p]= sorteia(1,30)
		}
		escreva("Sorteando... ")
		u.aguarde(500)
		para(p=0;p<u.numero_elementos(num);p++){
			escreva("[",num[p],"]  ")
			se(num[p]%2==0){
				pares++
			} senao {
				impares++
			}
		}
		escreva("\nHá ",pares," numeros pares e ",impares," impares.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */