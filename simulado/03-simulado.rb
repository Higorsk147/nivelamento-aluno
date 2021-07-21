# Escreva uma função chamada "calcula_media" que deve receber um array de números
#  como parâmetro e deve retornar o valor da média aritmética 
# entre todos os números do array.
    array = []
  def  calcula_media(array)
       for n in (0..array.size-1)
         array[n] = n
       end

    
    
  end
    
    puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0