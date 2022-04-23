programa
{
	
	funcao inicio()
	{
		escreva("1 - abril netflix // 2 - abrir amazon prime // 3 abrir HBO GO  // 4 - sair")
		
		inteiro menu = 0
		escreva("\n" + "Digite sua opção: ")
		leia (menu)

		se(menu==1){
			escreva("Ok, vamos abrir netflix")
		}
		se(menu==2){
			escreva("Ok, vamos abrir amazon prime")
		}
		se(menu==3){
			escreva("Ok, vamos abrir HBO go")
		}
		se(menu==4){
			escreva("Saindo do menu")
		}
		se(menu <=0 ou menu >=5){
			escreva("opção inválida, somente digite opções de 1 até 4")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */