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
      escreva("Digite a operação desejada sendo 1=soma, 2=subtração, 3=multiplicação, 4=divisão, 5=sair \n")
      leia(opcao)

      escolha(opcao){
        caso '1':
        resultado = valor1 + valor2
        escreva("O valor da soma é de: ",resultado,"\n")
        pare

        caso '2':
        resultado = valor1-valor2
        escreva("o valor da subtração é de: ",resultado,"\n")
        pare

        caso '3':
        resultado = valor1*valor2
        escreva("O valor da multiplicação é de:",resultado,"\n")
        pare

        caso '4':
        se(valor2 != 0){
          resultado = valor1/valor2
          escreva("O valor da divisão é de:",resultado,"\n")
        }senao{
          escreva("Não é possível dividir por 0.\n")
        }
        pare

        caso '5':
        pare
        
        caso contrario:
        escreva("Opção inválida. Tente novamente.\n")
      }
    }
  }
}
