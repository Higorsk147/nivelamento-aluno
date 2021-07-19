# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, 
# um valor qualquer e a posição alvo como parâmetros e que deve inserir o valor 
# informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos
#  e ao final retornar true. Se a posição alvo não estiver no limite do array, 
# a função deve retornar false.

numeros = [2,1,15,7,2,3,4,5,6,7]

# puts numeros
 def insere_no_array(array,valor,alvo)
     n = array.size
    if alvo > n
        return false
    else

        while n > alvo
            array[n] = array[n-1] 
            n = n - 1
        end
        
        array[alvo] = valor
        return true

    end
 
end

puts "digite o valor a ser inserido"
valor = gets.chomp.to_i
puts "digite a posiçao que deseja inserir o valor"
alvo = gets.chomp.to_i

numeros = [2,1,15,7,2,3,4,5,6,7]
puts insere_no_array(numeros,valor,alvo)
print numeros
 

