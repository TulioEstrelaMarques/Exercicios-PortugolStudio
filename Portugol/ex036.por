programa
{
	funcao inicio()
	{
		inteiro h, pnt
		real din
		escreva("-----Atividade física por dinheiro-----\n-----Ganhe pontos para trocar-----")
		escreva("\nQuantas horas de atividade você fez nesse mês? ")
		leia(h)
		se (h <= 10){
			pnt = 2
		} senao se (h > 10 e h <= 20){
			pnt = 5
		} senao{
			pnt = 10
		}
		din = pnt * 0.05
		escreva("Sua pontuação foi: ",pnt," e você ganhou: R$",din)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */