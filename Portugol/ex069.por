programa
{
	funcao inicio()
	{
		inteiro p, r, d, s = 0
		escreva("Primeiro termo: ")
		leia(p)
		escreva("Raz�o: ")
		leia(r)
		d = p+(10-1)*r
		para(inteiro i = p; i<=d;i+=r){
			escreva(i,"-> ")
			s+=i
		}
		escreva("Acabou!\n")
		escreva("A soma dos elementos da PA vale: ",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */