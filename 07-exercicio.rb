puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

# jogo de adivinhação

# vamos fazer o computador pensar num número (0 a 100)
# e depois vamos pedir para o jogador tentar adivinhar esse número

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

# computador pensando no número...
numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp


def funçao_chute(chute)
    if chute == "0" || chute.to_i > 0 && chute.to_i <= 100 && chute.to_i
        return true
    else
        return puts "insira apenas valores de 0 a 100"
    end
end

if funçao_chute(chute) == true
    chute = chute.to_i
end

if numero == chute
    puts "Acertou!"
else
    puts "Errou!"
end
