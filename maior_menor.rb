puts "Bem vindo ao jogo da advinhação";
puts "Qual é seu nome?";
nome = gets.chomp;
puts "\n"
puts "Vamos começar o jogo, #{nome} ";
puts "Escolhendo número secreto entre 0 e 200..."; 
numero_secreto = 16;
puts "Número escolhido! Vamos advinhar qual é?"
puts "\n"
puts "Tentativa 1"
puts "Qual é o meu  número secreto?"
chute = gets.chomp.to_i
puts "Você chutou o número #{chute}... Será que você acertou?"
acertou = numero_secreto == chute;

if acertou
  puts "Acertou!"
else
    if chute > numero_secreto
      puts "você chutou alto, tente mais baixo!"
    else chute < numero_secreto
      puts "Você chutou baixo, tente mais alto!"
    end
end
