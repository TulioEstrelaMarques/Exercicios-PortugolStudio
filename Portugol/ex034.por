programa
{
	funcao inicio()
	{
		real alt, p, imc
		escreva("-----Vamos calcular o seu IMC?-----\n")
		escreva("Insira sua altura: ")
		leia(alt)
		escreva("Insira seu peso: ")
		leia(p)
		imc=p/(alt*alt)
		escreva("Seu �ndice � de ",imc,"\nCom isso sua faixa �:")
		se(imc<18.5){
			escreva("Abaixo do peso.")
		} senao se(imc>= 18.5 e imc < 25){
			escreva("Peso ideal")
		} senao se(imc>= 25 e imc < 30){
			escreva("Sobrepeso")
		} senao se(imc>= 30 e imc < 40){
			escreva("Obesidade")
		} senao{
			escreva("Obesidade m�rbida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */