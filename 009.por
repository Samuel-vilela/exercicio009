/* Mini Calculadora 
este exemplo demonstra o uso do desvio condicional para criar uma mini calculadora. o programa pede ao usuário que informe dois numeros reais e a 
operação a ser executa entre estes numeros (soma´divisão, etc.) .por fim, é exibido o valor resultante operadação entre os dois numeros. 

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

    escreva("agora digite uma das operações (+ - * /) :  ") 
    leia(operador)  

  /* verifica qual foi a operação selecionada */ 

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
