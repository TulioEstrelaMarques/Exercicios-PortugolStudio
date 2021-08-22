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
			escreva("Sim! É possível formar um triângulo...")
			escreva("\nTipo de triângulo: ")
			se(a==b e b==c){
				escreva("EQUILÁTERO")
			} senao se(a!=b e b!=c e c!=a){
				escreva("ESCALENO")
			} senao{
				escreva("ISÓSCELES")
			}
		} senao{
			escreva("Não é possivel formar um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */