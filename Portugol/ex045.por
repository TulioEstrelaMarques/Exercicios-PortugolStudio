programa
{
	funcao inicio()
	{
		inteiro i,f,inc
		escreva("Início: ")
		leia(i)
		escreva("Fim: ")
		leia(f)
		escreva("Incremento: ")
		leia(inc)
		inteiro c = i
		se (i<f){
			enquanto(c<=f){
			escreva(c+" ")
			c+=inc
			}
		} senao{
			enquanto(c>=f){
				escreva(c," ")
				c-=inc
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */