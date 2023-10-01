/*
 * Potencia e raiz
 * Este exemplo pede ao usuário que informe um valor. Logo após ,utiliza a biblioteca " Matematica" para
 * caucular e exibir : a) o numero elevado ao cubo b) A raiz quadrada do numero
 */
programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matematica
	
	funcao inicio()
	{
		real valor, potencia, raiz_quadrada

		escreva ("Digite um valor ")
		leia (valor)

		potencia = mat.potencia(valor, 3.0) //Caucula valor elevado ao cubo
		raiz_quadrada = mat.raiz (valor, 2.0)//Calcula raiz quadrada do valor

		//Exibe os resultafos

		escreva ("\nO número ao cubo é: ", raiz_quadrada, "\n")
		escreva("A raiz quadrada do numero é: ", raiz_quadrada, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */