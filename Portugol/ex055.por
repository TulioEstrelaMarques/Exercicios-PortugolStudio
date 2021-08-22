programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tenta = 1
		escreva("-----JOGUINHO DE ADVINHAR v2.0-----\n")
		escreva("Agora vc terá 4 tentativa para acertar...\n")
		escreva("De 1 a 10. Qual foi o número que o computador pensou???")
		inteiro joga
		enquanto(tenta <=4){
			inteiro comp = u.sorteia(1, 10)
			escreva("\n",tenta,"ª tentativa: ")
			leia(joga)
			se(comp == joga){
				escreva("Parabéns!!! Você acertou...")
				pare
			} senao{
				escreva("ERROU... O PC pensou no número: ",comp)
			}
			tenta++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */