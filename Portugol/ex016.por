programa
{
	funcao inicio()
	{
		inteiro cig,ano,cpa,mp 
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cig)
		escreva("Quantos anos você já fumou? ")
		leia(ano)
		cpa = cig*ano*365
		mp = cpa-cpa*10/1440
		escreva("Você perdeu ",mp," dias de vida...")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */