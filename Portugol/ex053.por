programa
{
	funcao inicio()
	{
		inteiro c = 1, idade,qh=0,qm=0,sm=0,smh=0,mv=0
		caracter sexo
		real md,mdh
		enquanto(c<=5){
			escreva("Qual a idade da ",c,"� pessoa? ")
			leia(idade)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			sm+=idade
			se(sexo == 'm'){
				qh++
				smh+=idade
			} senao{
				se(sexo == 'f'){
					qm++
					se(idade > 20){
						mv++
					}
				}
			}
			c++
		}
		md=sm/5
		mdh=smh/qh
		escreva("\nQuantidade de homens: ",qh)
		escreva("\nQuantidade de mulheres: ",qm)
		escreva("\nA m�dia das idades: ",md)
		escreva("\nA m�dia das idades dos homens: ",mdh)
		escreva("\nMulheres com mais de 20 anos: ",mv)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */