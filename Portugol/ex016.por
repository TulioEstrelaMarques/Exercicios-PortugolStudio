programa
{
	funcao inicio()
	{
		inteiro cig,ano,cpa,mp 
		escreva("Quantos cigarros voc� fuma por dia? ")
		leia(cig)
		escreva("Quantos anos voc� j� fumou? ")
		leia(ano)
		cpa = cig*ano*365
		mp = cpa-cpa*10/1440
		escreva("Voc� perdeu ",mp," dias de vida...")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */