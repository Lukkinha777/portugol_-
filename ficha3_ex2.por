programa
{
	
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro numero_magico
		inteiro tentativa
		inteiro contador_tentativas = 0

		
		numero_magico = sorteia(0, 500)

		escreva("=== Jogo do Número Mágico ===\n")
		escreva("Tente adivinhar o número entre 0 e 500.\n\n")

		faca
		{
			escreva("Qual é o seu palpite? ")
			leia(tentativa)
			contador_tentativas = contador_tentativas + 1

			se (tentativa < numero_magico)
			{
				escreva("O número mágico é MAIOR do que ", tentativa, ".\n\n")
			}
			senao se (tentativa > numero_magico)
			{
				escreva("O número mágico é MENOR do que ", tentativa, ".\n\n")
			}
		} enquanto (tentativa != numero_magico)

		se (tentativa <=3 ){
      escreva ("muito sortudo")
    }
    senao se (tentativa <=6){
      escreva ("sortudo")
    }
    senao se (tentativa <=10) {
      escreva ("normal")
    }
    senao se (tentativa >11) {
      escreva ("tente novamente: ")
    }
  }
}
