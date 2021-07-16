#1) Faça um programa para calcular a boa e velha tabuada.
#Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.
#Por exemplo:
#Se o usuário digitar 7, deve imprimir dessa forma:
#7 x 1 = 7
#7 x 2 = 14
#7 x 3 = 21
#... até
#7 x 10 = 70


puts "Bem vindo a boa e velha tabuada, digite o valor desejado."
numero_sugerido = gets.chomp.to_i



def tabuada(numero_sugerido)
    for multiplicador in (1..10)
       if resultado = numero_sugerido * multiplicador
        puts numero_sugerido.to_s + " x " + multiplicador.to_s + " = " + resultado.to_s
       end
    end
end
tabuada(numero_sugerido)



