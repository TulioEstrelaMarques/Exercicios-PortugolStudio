programa
{
	funcao inicio()
	{
		real a,b,c
		escreva("Segmento A: ")
		leia(a)
		escreva("Segmento B: ")
		leia(b)
		escreva("Segmento C: ")
		leia(c)
		se (a<b+c e b<a+c e c<a+b){
			escreva("Sim! � poss�vel formar um tri�ngulo...")
			escreva("\nTipo de tri�ngulo: ")
			se(a==b e b==c){
				escreva("EQUIL�TERO")
			} senao se(a!=b e b!=c e c!=a){
				escreva("ESCALENO")
			} senao{
				escreva("IS�SCELES")
			}
		} senao{
			escreva("N�o � possivel formar um tri�ngulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */