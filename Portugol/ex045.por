programa
{
	funcao inicio()
	{
		inteiro i,f,inc
		escreva("In�cio: ")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */