# Exercicio 13
# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo 
# como parâmetros e que deve retornar um novo array sem o elemento da posição alvo 
# que estava no array informado. Se a posição alvo estiver fora do limite do array
# e apontar para o primeiro ou último elemento, a função retorna o array inteiro.

numeros = [1,2,3,4,5,6,7,8,9,13]


# print numeros


# print numeros

def remove_da_posicao(array,alvo)
    new_array = []
    base = 0
    if alvo <= 0 || alvo >= (array.size - 1)
        return array
    else    
        for n in (0..array.size-1)
            if alvo == n
                next
            else
            new_array[base] = array[n]  
            base = base + 1
            end
        end
        return new_array
    end
        
end

numeros = [1,2,3,4,5,6,7,8,9,10]

print numeros = remove_da_posicao(numeros,4)
numeros = [1,2,3,4,5,6,7,8,9,10]
puts
print numeros = remove_da_posicao(numeros,7)
numeros = [1,2,3,4,5,6,7,8,9,10]
puts
print numeros = remove_da_posicao(numeros,0)
numeros = [1,2,3,4,5,6,7,8,9,10]
puts
print numeros = remove_da_posicao(numeros,12)

