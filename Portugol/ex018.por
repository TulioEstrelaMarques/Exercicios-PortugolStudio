programa
{
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em que ano voc� nasceu? ")
		leia(ano)
		idade = 2017 - ano
		escreva("Sua idade � ",idade," anos...\n")
		se (idade >= 18){
			escreva("Voc� pode votar!")
		} senao{
			escreva("Voc� n�o pode votar!")
		}
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