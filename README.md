# Primeiros Passos com Ruby
O projeto é de um jogo de advinhação onde o usuário precisa advinhar qual é o número advinhado pela máquina.

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
### Uso de ponto & vírgula em Ruby
É útil para adicionar diferentes comandos em uma mesma linha. Como diferentes variáveis "a = 1; b = 2; c = 3;" ou no final da linha para tornar mais legível. O Ruby entende que o comando foi finalizado quando a linha é quebrada, então não é necessário adicionar ao final do comando.