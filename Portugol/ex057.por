programa
{
	funcao inicio()
	{
		real sal, sh = 0, sm = 0
		caracter sex, resp = 'S'
		enquanto(resp == 'S'){
			escreva("Qual o salário do funcionário? R$")
			leia(sal)
			escreva("E também informe o sexo [M/F]: ")
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
		escreva("\nSomatório total dos Homens: R$",sh)
		escreva("\nSomatório total das Mulheres: R$",sm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */