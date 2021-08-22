programa
{
	funcao inicio()
	{
		inteiro i, c = 0, v = 0, j = 0, si = 0, qh = 0, qm = 0
		caracter s, r
		cadeia n, velho = "", jovem = ""
		real m
		enquanto(verdadeiro){
			escreva("Digite o nome: ")
			leia(n)
			escreva("Digite a idade: ")
			leia(i)
			escreva("Digite o sexo [M/F]: ")
			leia(s)
			c++
			si += i
			se(s == 'M' e i > 30){
				qh++
			}
			se(s == 'F' e i < 18){
				qm++
			}
			
			se(c == 1){
				v = i
				velho = n
				j = i
				jovem = n
			} senao{
				se(i > v){
					velho = n
					v = i
				}
				se(i < j e s == 'F'){
					jovem = n
					j = i
				}
			}
			escreva("Quer continuar? [S/N]: ")
			leia(r)
			se(r=='N'){
				pare
			}
		}
		m = si / c 
		escreva("--------------------------")
		escreva("\nA pessoa mais velha é: ",velho)
		escreva("\nA mulher mais jovem é: ",jovem)
		escreva("\nA média da idade do grupo foi: ",m)
		escreva("\nQntd de homem + 30 anos: ",qh)
		escreva("\nQntd de mulher - 18 anos: ",qm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */