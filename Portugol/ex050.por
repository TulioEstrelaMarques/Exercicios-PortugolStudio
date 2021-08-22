programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, i=0, ac=0, div=0
		enquanto(i<20){
			n=u.sorteia(0, 10)
			escreva("\nSorteei o número: ",n)
			se(n>5){
				ac++
			}
			se(n%3==0){
				div++
			}
			i++
		}
		escreva("\n--------------RESULTADO-----------------")
		escreva("\nQuantidade de números maiores que 5: ",ac)
		escreva("\nQuantidade de divisores de 3: ",div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */