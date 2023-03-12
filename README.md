# Primeiros Passos com Ruby
O projeto é de um jogo de advinhação onde o usuário precisa advinhar qual é o número advinhado pela máquina. O projeto inclui: <br>
1 - Usuário fala seu nome para a máquina através do prompt. <br>
2 - Maquina define qual será o número sorteado entre 0 e 10.<br>
3 - Usuário tenta advinhar qual é o número através de cinco tentativas. <br>
4 - A máquina diz se o usuário precisa chutar um número maior ou um número menor. <br>
5 - A máquina atribui uma pontuação ao usuário.<br>

## Entendendo Ruby
Comando puts escreve no console. Se for deixado em branco, criará uma linha inteira sem nada escrito.<br>
Comando gets captura o que foi escrito no console.<br>
O comando gets adiciona uma linha abaixo automaticamente. Para não adicionar essa linha, o comando gets.chomp irá funcionar. <br>
<strong>Comentários</strong> são feitos com "#" para comentar uma linha ou "=begin" para começar uma linha e "=end" para terminar em outra.

## Funções ou Métodos
Funções são uma parte importante da programação em Ruby (e em muitas outras linguagens). Elas permitem que você defina trechos de código que possam ser reutilizados em diferentes partes do seu programa. Isso torna o código mais legível, mais fácil de manter e ajuda a evitar repetição de código.

## Convertendo String em Int
Ruby é uma linguagem tipada. Então ele não entende que "17" é igual a 17, já que um é string e outro é int. Nesse caso, precisamos converter a string em int. É impossível fazer isso através do comando "to_i". No meu código fiz diferente da aula e não adicionei o to_i na resposta recebida, mas diretamente na variável. Assim eu não preciso converter toda vez que vou utilizar a variável novamente.

## If & Else
Semelhante ao javascript, o if adiciona uma condicional. No nosso código, caso o numero_secreto seja igual ao chute, ele retornará verdadeiro. Caso contrário, else, retornará falso. É necessário adicionar um end ao final da condicional para que seja interrompido o código. 

## Definir número aleatoriamente
Com o trecho "numero_secreto = rand(101);" é possível definir um número aleatoriamente entre o número 0 e o 100. O 101 é o máximo e, por isso, não é exibido.

## Variáveis Globais e porque não usar
Variáveis globais em programação são aquelas que podem ser acessadas de qualquer parte do código, independentemente do escopo onde foram criadas. O problema com as variáveis globais é que elas podem ser modificadas de forma inesperada, tornando o comportamento do programa difícil de entender e depurar.<br>
Quando variáveis globais são modificadas em uma parte do código, pode ser difícil rastrear onde essa modificação ocorreu e quais são os efeitos dela em outras partes do programa. Além disso, quando um programa é dividido em módulos ou bibliotecas, variáveis globais podem causar conflitos entre diferentes partes do programa.

## O Operador "<<" em Ruby
O operador << é uma maneira concisa e comum de adicionar elementos a um array em Ruby. Exemplo ao adicionar novo chute ao array chamado chutes, no código.

## 'include?' 
O método include? é usado para verificar se um elemento está presente em um array. Portanto, estamos verificando se o número secreto está presente no array chutes do usuário. Se ele não estiver presente, a mensagem será exibida com o número secreto. O unless é usado para negar a condição do if, ou seja, ele executa o bloco de código somente se a condição for falsa.

## unless
A função do unless em Ruby é semelhante ao if, mas com a lógica invertida. Enquanto o if executa um bloco de código se uma expressão booleana for verdadeira, o unless executa um bloco de código se a expressão booleana for falsa.<br>
A sintaxe básica do unless é a seguinte:<br>
'unless expressão_booleana <br>
 código a ser executado se a expressão booleana for falsa<br>
end'<br>
Por exemplo, se quisermos imprimir uma mensagem na tela somente se um número não for igual a zero, podemos usar o unless da seguinte maneira:
numero = 42<br>
unless numero == 0<br>
  puts "O número é diferente de zero!"<br>
end<br>
Nesse exemplo, o puts só será executado se o número for diferente de zero. Se o número for zero, o bloco de código dentro do unless será ignorado.


## IRB em Ruby
RB é a abreviação de "Interactive Ruby". É um interpretador interativo que permite ao usuário executar o código Ruby linha por linha e obter respostas imediatas. Com o IRB, é possível testar pequenos trechos de código, experimentar com a sintaxe e entender melhor como o Ruby funciona. O IRB é uma ferramenta útil para aprender Ruby e para desenvolver pequenos trechos de código para testes rápidos. Além disso, é possível usá-lo para depurar código e descobrir erros em um programa. Em resumo, o IRB é uma ferramenta essencial para qualquer programador Ruby que deseja desenvolver e depurar código de forma rápida e eficiente.
### Uso de ponto & vírgula em Ruby
É útil para adicionar diferentes comandos em uma mesma linha. Como diferentes variáveis "a = 1; b = 2; c = 3;" ou no final da linha para tornar mais legível. O Ruby entende que o comando foi finalizado quando a linha é quebrada, então não é necessário adicionar ao final do comando.