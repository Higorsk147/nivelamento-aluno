puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"


numero = rand(0..100)
puts "(" + numero.to_s + ")"


tente_novamente = 0
while
    chute = gets.chomp

    if chute == "0" || chute.to_i >= 1 && chute.to_i <= 100
        if chute.to_i == numero
            tente_novamente = tente_novamente +1
            puts "acertou com " + tente_novamente.to_s + " tentativas"
            break
        elsif chute.to_i > numero
            puts "seu chute é maior que o numero correto" 
        elsif chute.to_i < numero
            puts "seu chute é menor que o numero correto" 
        end
    else puts "Seu chute é invalido"  
        
    end
        tente_novamente = tente_novamente +1
        puts "você errou, numero de tentaivas = " + tente_novamente.to_s
end




#         Exercício 09
# A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba a informação, após chutar o número, se o chute foi maior ou menor que o número pensado. A seguir, ele ganha uma nova tentativa, de modo que o jogo somente vai terminar quando ele acertar.
# Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
# Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.