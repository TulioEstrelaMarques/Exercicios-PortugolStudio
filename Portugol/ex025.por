programa
{
	funcao inicio()
	{
		inteiro a,b,c
		escreva("Segmento A: ")
		leia(a)
		escreva("Segmento B: ")
		leia(b)
		escreva("Segmento C: ")
		leia(c)
		se((a<b+c) e (b<a+c) e (c<a+b)){
			escreva("Esses segmentos podem formar um tri�ngulo.")
		} senao{
			escreva("Esses segmentos n�o formam um tri�ngulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */