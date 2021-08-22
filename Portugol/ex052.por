programa
{
	funcao inicio()
	{
		inteiro idade, c = 1, s = 0, ma = 0, md=0 ,mc=0
		real media
		enquanto(c <= 10){
			escreva("Digite a idade da ",c,"ª pessoa: ")
			leia(idade)
			s+=idade
			se(idade > ma){
				ma = idade
			} 
			se(idade > 18){
				md++
			}
			se(idade < 5){
				mc++
			}
		
			c++
		}
		media = s/10
		escreva("A média das idades foi: ",media)
		escreva("\nNº de pessoas com mais de 18 anos: ",md)
		escreva("\nNº de pessoas com menos de 5 anos: ",mc)
		escreva("\nA maior idade lida foi: ",ma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 5, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */