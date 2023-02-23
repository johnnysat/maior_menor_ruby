def boas_vindas
  puts "Bem vindo ao jogo da advinhação";
  puts "Qual é seu nome?";
  nome = gets.chomp;
  puts "\n"
  puts "Vamos começar o jogo, #{nome} ";
end

def sorteia_numero_secreto
  puts "Escolhendo número secreto entre 0 e 10..."; 
  numero_sorteado = rand(11);
end

boas_vindas;
numero_secreto = sorteia_numero_secreto;

puts "Número escolhido! Vamos advinhar qual é?"
puts "\n"
total_tentativas = 5
for tentativa in 1..total_tentativas
  puts "Tentativa #{tentativa.to_s} de #{total_tentativas.to_s}"
  puts "Qual é o meu número secreto?"
  chute = gets.chomp.to_i
  puts "Você chutou o número #{chute}... Será que você acertou?"
  acertou = numero_secreto == chute

  if acertou
    puts "Acertou! Você venceu o jogo, #{nome}!"
    break
    elsif chute > numero_secreto
    puts "Você chutou alto, tente mais baixo!"
    elsif chute < numero_secreto
    puts "Você chutou baixo, tente mais alto!"
  end
end
