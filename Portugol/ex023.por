programa
{
	funcao inicio()
	{
		cadeia nome
		caracter s
		real comp,desc
		escreva("-------Promo��o do Dia da Mulher-------\n")
		escreva("Qual o nome? ")
		leia(nome)
		escreva("Sexo [M/F]: ")
		leia(s)
		escreva("Valor da compra: R$")
		leia(comp)
		se(s == 'M'){
			desc=comp-comp*5/100
		}senao{
			desc=comp-comp*13/100
		}
		escreva("O valor da compra caiu para R$",desc)
		escreva("\nOBRIGADO(A)!!!\nFELIZ DIA DA MULHER.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */