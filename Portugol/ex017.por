programa
{
	funcao inicio()
	{
		real multa = 0, vel, dif
		escreva("Qual � a velocidade do carro? ")
		leia(vel)
		se (vel > 80) {
			escreva("Voc� foi multado!\n")
			dif = vel - 80
			multa = dif * 5
			escreva("Voc� passou ", dif , "Km/h acima do permitido\n")
			escreva("Sua multa foi de R$ ", multa)
		} senao {
			escreva("Parab�ns! Sua velocidade est� �tima.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */