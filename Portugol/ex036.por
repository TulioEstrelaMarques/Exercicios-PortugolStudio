programa
{
	funcao inicio()
	{
		inteiro h, pnt
		real din
		escreva("-----Atividade f�sica por dinheiro-----\n-----Ganhe pontos para trocar-----")
		escreva("\nQuantas horas de atividade voc� fez nesse m�s? ")
		leia(h)
		se (h <= 10){
			pnt = 2
		} senao se (h > 10 e h <= 20){
			pnt = 5
		} senao{
			pnt = 10
		}
		din = pnt * 0.05
		escreva("Sua pontua��o foi: ",pnt," e voc� ganhou: R$",din)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */