programa
{
	funcao inicio()
	{
		inteiro c = 1, ma = 0, me = 0
		inteiro p
		enquanto (c <= 8){
			escreva("Digite o valor do ",c,"� produto: R$")
			leia(p)
			se (c == 1){
				ma = p
				me = p			
			} senao {
				se (p > ma){
					ma = p
				}
				se (p < me){
					me = p
				}
			}
			
			c++
		}
		escreva("\nO maior pre�o digitado foi: ",ma)
		escreva("\nO menor pre�o digitado foi: ",me)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */