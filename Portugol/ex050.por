programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, i=0, ac=0, div=0
		enquanto(i<20){
			n=u.sorteia(0, 10)
			escreva("\nSorteei o n�mero: ",n)
			se(n>5){
				ac++
			}
			se(n%3==0){
				div++
			}
			i++
		}
		escreva("\n--------------RESULTADO-----------------")
		escreva("\nQuantidade de n�meros maiores que 5: ",ac)
		escreva("\nQuantidade de divisores de 3: ",div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */