programa
{
	funcao inicio()
	{
		inteiro c = 1, ma = 0, me = 0
		inteiro p
		enquanto (c <= 8){
			escreva("Digite o valor do ",c,"º produto: R$")
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
		escreva("\nO maior preço digitado foi: ",ma)
		escreva("\nO menor preço digitado foi: ",me)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */