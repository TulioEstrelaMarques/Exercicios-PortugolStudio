programa
{
	funcao inicio()
	{
		real p, sm = 0, mai = 0, med
		inteiro qm = 0, qh = 0 
		caracter s
		para(inteiro i = 0; i < 8; i++){
			escreva("Qual o peso? ")
			leia(p)
			escreva("Informe o sexo: [M/F] ")
			leia(s)
			se(s == 'F'){
				qm++
				sm += p
			}
			se(s == 'M' e p > 100){
				qh++
			}
			se(i == 1){
				mai = p
			}senao{
				se(p > mai e s == 'M'){
					mai = p
				}
			}
		}
		med = sm/qm
		escreva("------------------------------")
		escreva("\nQntd de mulheres: ",qm)
		escreva("\nQntd de homens + 100Kg: ",qh)
		escreva("\nA m�dia de peso das mulheres: ",med)
		escreva("\nMaior peso entres os homens: ",mai)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */