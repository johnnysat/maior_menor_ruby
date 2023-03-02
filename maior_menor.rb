def boas_vindas
  puts "Bem vindo ao jogo da advinhação";
  puts "Qual é seu nome?";
  nome = gets.chomp;
  puts "\n"
  puts "Vamos começar o jogo, #{nome} ";
  nome
end

def sorteia_numero_secreto
  puts "Escolhendo número secreto entre 0 e 10..."; 
  numero_sorteado = rand(11);
end

def pede_numero(chutes, tentativa, total_tentativas)
  puts "Tentativa #{tentativa.to_s} de #{total_tentativas.to_s}"
  puts "Você chutou #{chutes} até agora"
  puts "Qual é o meu número secreto?"
  chute = gets.chomp.to_i
  puts "Você chutou o número #{chute}... Será que você acertou?"
  chute
end

puts "Número escolhido! Vamos advinhar qual é?"
puts "\n"

def verifica_se_acertou (numero_secreto, chute)
  acertou = numero_secreto == chute

  if acertou
    puts "Acertou! Você venceu o jogo!"
    return true
  elsif chute > numero_secreto
    puts "Você chutou alto, tente mais baixo!"
  elsif chute < numero_secreto
    puts "Você chutou baixo, tente mais alto!"
  end
  
  false
end

nome = boas_vindas
numero_secreto = sorteia_numero_secreto;

total_tentativas = 5
chutes = []

for tentativa in 1..total_tentativas

  chute = pede_numero(chutes, tentativa, total_tentativas)
  chutes << chute

  if verifica_se_acertou(numero_secreto, chute)
    break
  end
end
