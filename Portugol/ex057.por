programa
{
	funcao inicio()
	{
		real sal, sh = 0, sm = 0
		caracter sex, resp = 'S'
		enquanto(resp == 'S'){
			escreva("Qual o sal�rio do funcion�rio? R$")
			leia(sal)
			escreva("E tamb�m informe o sexo [M/F]: ")
			leia(sex)
			se(sex=='M'){
				sh+=sal
			} senao{
				sm+=sal
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
		}
		escreva("---------------Status---------------")
		escreva("\nSomat�rio total dos Homens: R$",sh)
		escreva("\nSomat�rio total das Mulheres: R$",sm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */