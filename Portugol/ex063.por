programa
{
	funcao inicio()
	{
		inteiro n, c = 0, s = 0, men = 0, qp = 0
		real m
		caracter r
		faca{
			escreva("Digite um valor: ")
			leia(n)
			c++
			s+=n
			se(c == 1){
				men = n
			}senao{
				se(n < men){
					men = n
				}
			}
			se(n % 2 == 0){
				qp++
			}
			escreva("Quer continuar? [S/N] ")
			leia(r)
		}enquanto(r == 'S')
		m = s/c
		escreva("-----------------------------")
		escreva("\nO somat�rio vale: ",s)
		escreva("\nO menor valor foi: ",men)
		escreva("\nA m�dia entre os valores foi: ",m)
		escreva("\nQntd de PARES: ",qp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */