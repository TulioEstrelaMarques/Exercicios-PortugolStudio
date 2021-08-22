programa
{
	funcao inicio()
	{
		inteiro i, c = 0, ma = 0, me = 0, qh = 0, sih = 0, mj = 0
		real mi = 0
		caracter s, r
		enquanto(verdadeiro){
			escreva("Qual é a idade? ")
			leia(i)
			escreva("Qual é o sexo? [M/F] ")
			leia(s)
			c++
			se(c == 1){
				ma = i
				me = i 
			} senao {
				se (i > ma) {
					ma = i
				}
				se (i < me) {
					me = i
					se(s=='F'){
						mj = me
					}
				}
			}
			se(s=='M'){
				qh++
				sih+=i
			}
			escreva("Quer continuar? [S/N] ")
			leia(r)
			se(r=='N'){
				pare
			}
		}
		mi = sih / qh
		escreva("-------------------------------------")
		escreva("\nA maior idade lida foi: ",ma," anos.")
		escreva("\nA qntd de homens foi: ",qh)
		escreva("\nA idade da mulher mais jovem foi: ",mj, " anos.")
		escreva("\nA média das idades dos homems foi: ",mi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */