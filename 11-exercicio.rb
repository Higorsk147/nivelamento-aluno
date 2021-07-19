# Exercicio 11
# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array 
# e um valor qualquer como parâmetros e que deve retornar a 
# posição da primeira ocorrência do valor no array. 
# Se o valor não existir no array, retornar -1.


def posicao_no_array(array,qualquer)
    for n in (0..array.size-1)
        
        if array[n] == qualquer 
            return n
        end
    end
     return -1
end

numeros = [2,1,15,7,2,3,4,5,6,7,10,16]

puts posicao_no_array(numeros,1)
puts posicao_no_array(numeros,7)
puts posicao_no_array(numeros,3)
puts posicao_no_array(numeros,6)
puts posicao_no_array(numeros,17)


