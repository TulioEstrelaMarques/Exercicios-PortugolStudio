programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 5)
		escreva("-----JOGUINHO DE ADIIVINHAR-----\n")
		escreva("O computador vai sortear um n�mero entre 1 e 5...")
		inteiro joga
		escreva("\nTente adivinhar qual n�mero foi sorteado: ")
		leia(joga)
		se (comp == joga) {
			escreva("PARAB�NS! Voc� acaba de acertar o n�mero!")
		} senao {
			escreva("N�AAAAO! O PC tinha pensado no n�mero ",comp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */