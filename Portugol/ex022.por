programa
{
	funcao inicio()
	{
		inteiro ano,r,idade
		escreva("-----ALISTAMENTO MILITAR-----\n")
		escreva("Ei jovem, em que ano voc� nasceu? ")
		leia(ano)
		idade=2017-ano
		se(idade<18){
			r=18-idade
			escreva("Falta ",r," ano(s) para voc� alistar...")
		}senao{
			r=idade-18
			escreva("J� se passaram ",r," ano(s) do seu alistamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */