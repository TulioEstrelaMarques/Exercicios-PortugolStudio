programa
{
	funcao inicio()
	{
		inteiro i, c = 0, qmv = 0, s = 0
		real m
		caracter r
		faca{
			escreva("Qual � a idade? ")
			leia(i)
			c++
			s+=i
			se(i >= 21){
				qmv++
			}
			escreva("Quer continuar? [S/N]")
			leia(r)
		}enquanto(r == 'S')
		m = s / c
		escreva("---------------------------------")
		escreva("\nQntd de idades digitadas: ",c)
		escreva("\nA m�dia das idades foi: ",m)
		escreva("\nQntd de pessoas com mais de 20 anos: ",qmv)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */