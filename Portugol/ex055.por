programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tenta = 1
		escreva("-----JOGUINHO DE ADVINHAR v2.0-----\n")
		escreva("Agora vc ter� 4 tentativa para acertar...\n")
		escreva("De 1 a 10. Qual foi o n�mero que o computador pensou???")
		inteiro joga
		enquanto(tenta <=4){
			inteiro comp = u.sorteia(1, 10)
			escreva("\n",tenta,"� tentativa: ")
			leia(joga)
			se(comp == joga){
				escreva("Parab�ns!!! Voc� acertou...")
				pare
			} senao{
				escreva("ERROU... O PC pensou no n�mero: ",comp)
			}
			tenta++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */