/* Mini Calculadora 
este exemplo demonstra o uso do desvio condicional para criar uma mini calculadora. o programa pede ao usu�rio que informe dois numeros reais e a 
opera��o a ser executa entre estes numeros (soma�divis�o, etc.) .por fim, � exibido o valor resultante operada��o entre os dois numeros. 

*/

programa {
  funcao inicio() { 

    caracter operador 

    real resultado = 0.0, operando1, operando2 

    escreva("digite o primeiro numero : ") 
    leia(operando1) 
    
    escreva("digite o segundo numero : ") 
    leia(operando2) 

    escreva("\n") 

    escreva("agora digite uma das opera��es (+ - * /) :  ") 
    leia(operador)  

  /* verifica qual foi a opera��o selecionada */ 

  se (operador == '+') {
    resultado = operando1 + operando2 

  } senao se (operador == '-'){
    resultado = operando1 - operando2

  }senao se (operador == '/'){
    resultado = operando1 / operando2 

  }senao se (operador == '*'){
    resultado = operando1 * operando2


  } 
  limpa() 
  escreva("resultado:\n\n") 
  escreva(operando1, " ", operador, " ", operando2, " = ", resultado )

  escreva ("\n")




    
  }
}
