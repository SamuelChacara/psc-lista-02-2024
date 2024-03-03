programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real precoGas, quantidadeGas, valorTotal, valorReal

		escreva("Digite o preço por litro de gasolina: ")
		leia(precoGas)

		escreva("Digite a quantidade de litros vendidos: ")
		leia(quantidadeGas)

		valorTotal = (precoGas * quantidadeGas)
		valorReal = Matematica.arredondar(valorTotal, 2)

		escreva("O valor total da compra é de: R$" + valorTotal)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */