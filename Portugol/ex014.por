programa
{
	funcao inicio()
	{
		inteiro d
		real k,t
		escreva("LOCADORA DE CARRO Z� RUELA\n")
		escreva("--------------------------\n")
		escreva("R$90,00/dia e R$0,20/Km\n")
		escreva("--------------------------\n")
		escreva("Quantos Km o carro rodou? ")
		leia(k)
		escreva("Quantos dias o carro foi alugado? ")
		leia(d)
		t=d*90+k*0.20
		escreva("Informa��es sobre o aluguel: ",
		"\nQuantidade de dias: ",d,"\nQuantidade de Km rodado: ",k,
		"\nTotal a pagar: R$",t)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */