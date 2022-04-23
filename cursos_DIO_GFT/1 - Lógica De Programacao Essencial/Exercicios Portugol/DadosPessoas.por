programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		//cadeia nome, cidade, telefone
		cadeia informacoes [] [] = {{"Josival", "Campinas", "(12) 3456-8569"}, {"Marinalva", "São Paulo","(11) 5675-5269"},
		{"Clemerson", "Salvador",  "(71) 2569-9458"}}

		escreva("---------------------------------------------------------------------------------\n")
		escreva("                                  Cadastro                                       \n")
		escreva("---------------------------------------------------------------------------------\n")

		faca{
			escreva("Nome: " + informacoes[contador][0], "\t"," Cidade:", "\t", informacoes[contador][1], "\t",
			"Telefone: ", "\t", informacoes[contador][2] + "\n")
			
			contador++
		}enquanto(contador <=2)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */