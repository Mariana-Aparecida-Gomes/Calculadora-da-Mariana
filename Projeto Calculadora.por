programa {
  funcao inicio() {
    real valor1, valor2, resultado
    caracter opcao

    enquanto (opcao != '5'){
      escreva("Insira o primeiro numero: \n")
      leia(valor1)
      escreva("Insira o segundo numero: \n")
      leia(valor2)

      escreva("Bem vindo ao nosso menu!\n")
      escreva("Digite a opera��o desejada sendo 1=soma, 2=subtra��o, 3=multiplica��o, 4=divis�o, 5=sair \n")
      leia(opcao)

      escolha(opcao){
        caso '1':
        resultado = valor1 + valor2
        escreva("O valor da soma � de: ",resultado,"\n")
        pare

        caso '2':
        resultado = valor1-valor2
        escreva("o valor da subtra��o � de: ",resultado,"\n")
        pare

        caso '3':
        resultado = valor1*valor2
        escreva("O valor da multiplica��o � de:",resultado,"\n")
        pare

        caso '4':
        se(valor2 != 0){
          resultado = valor1/valor2
          escreva("O valor da divis�o � de:",resultado,"\n")
        }senao{
          escreva("N�o � poss�vel dividir por 0.\n")
        }
        pare

        caso '5':
        pare
        
        caso contrario:
        escreva("Op��o inv�lida. Tente novamente.\n")
      }
    }
  }
}
