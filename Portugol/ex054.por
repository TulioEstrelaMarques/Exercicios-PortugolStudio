programa
{
	funcao inicio()
	{
		inteiro c = 1, qt=0,me=0,ma=0
		real alt, ps, md, sm=0
		enquanto(c<=7){
			escreva("Pessoa N� ",c)
			escreva("\nAltura: ")
			leia(alt)
			escreva("Peso: ")
			leia(ps)
			escreva("\n")
			sm+=alt
			se(ps>90){
				qt++					
			} senao{
				se(ps<50 e alt<1.6){
					me++
				}
				se(ps>100 e alt>1.9){
					ma++
				}
			}
			c++
		}
		md=sm/(c-1)
		escreva("A m�dia das alturas: ",md)
		escreva("\nPessoas acimas de 90Kg: ",qt)
		escreva("\nPesam menos de 50Kg e medem menos de 1.60m: ",me)
		escreva("\nPesam mais de 100Kg e medem mais de 1.90m: ",ma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */