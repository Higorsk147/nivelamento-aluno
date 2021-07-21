# 4) Defina uma função chamada “imprimir_tabela”, que deve receber um número 
# inteiro como parâmetro e deve imprimir na tela uma tabela de números seguindo 
# a seguinte regra:

def imprimir_tabela(numero)
        for n in (1..numero)
            for y in (1..numero)
             print y * n
            end
            puts 
        end   
    end

imprimir_tabela(5)
