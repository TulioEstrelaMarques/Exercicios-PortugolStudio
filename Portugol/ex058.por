programa
{
	funcao inicio()
	{
		inteiro idd = 0, c = 0, s = 0
		real m
		enquanto(idd != 999){
			escreva("Qual � a idade do aluno? ")
			leia(idd)
			escreva("(999 para finalizar)\n")
			se(idd != 999){
				s+=idd
				c++
			}
		}
		m = s/c
		escreva("\nO total de aluno foi: ",c)
		escreva("\nA media das idades foi: ",m)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */