programa
{
	funcao inicio()
	{
		caracter g
		inteiro ano
		real sal, mnsal, hnsal
		escreva("---Vamos reajustar o sal�rio desse povo...\n")
		escreva("O sal�rio atual do funcion�rio: R$")
		leia(sal)
		escreva("G�nero? [H/M]: ")
		leia(g)
		escreva("Quanto anos ele(a) trabalha? ")
		leia(ano)
		se (g == 'h'){
			se (ano < 20){
				hnsal=sal+sal*3/100
			} senao se (ano >= 20 e ano<=30){
				hnsal=sal+sal*13/100
			} senao{
				hnsal=sal+sal*25/100
			}
			escreva("Parab�ns! O novo sal�rio ser� R$:",hnsal)
		} senao se (g == 'm'){
			se (ano < 15){
				mnsal=sal+sal*5/100
			} senao se (ano>=15 e ano<=20){
				mnsal=sal+sal*12/100
			} senao{
				mnsal=sal+sal*23/100
			}
			escreva("Parab�ns! O novo sal�rio ser� R$:",mnsal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */