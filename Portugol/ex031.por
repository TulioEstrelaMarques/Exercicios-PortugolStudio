programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vc,pc = Util.sorteia(1, 3)
		//escreva("o pc jogou ",pc)
		escreva("-----JOKENPO-----\n")
		escreva("1-pedra 2-papel 3-tesoura")
		escreva("\nJoKenPo: ")
		leia(vc)
		se(vc >3) {
			escreva("ERRO! Jogada n�o v�lida...")
		} senao {
		se ((vc == 1 e pc == 3) ou (vc == 2 e pc == 1) ou (vc == 3 e pc == 2)){
			escreva("Voc� venceu!!!")
		} senao se (vc==pc)	{
			escreva("Empate")	
		} senao{
			escreva("O computador ganhou...")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = 9;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */