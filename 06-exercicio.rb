def fase_pandemica(vacinação,transmissão,ocupação)
    if vacinação >= 0 && vacinação <= 1 && transmissão >= 0 && ocupação >= 0 && ocupação <= 1
       
       


        
        if vacinação >= 0.8 && vacinação <= 1.0
            return "azul"
        elsif ocupação <= 0.5 && transmissão < 1.0
            return "verde"
        elsif ocupação > 0.5 && transmissão < 1.0
            return "Amarela"
        elsif ocupação > 0.65 && transmissão < 1.0
            return "laranja"
        elsif ocupação > 0.8 && transmissão >= 1.0
            return "vermelho"
        elsif ocupação > 0.9
            return "roxa"
        end
    

    else
        return nil
    end
    

end


fase = fase_pandemica(1,0,0)

if fase == nil
    puts "valor incorreto." 
else
    puts "Nos encontramos na fase: " + fase.to_s
end

#testes

teste1 = fase_pandemica(0,0.4,0.4)

if fase == nil
    puts "valor incorreto."
else
    puts "nos encontramos na fase: " + teste1.to_s
end


teste2 = fase_pandemica(0.7,0.4,0.8)

if teste2 == nil
    puts "valor incorreto"
else
    puts "nos encontramos na fase: " + teste2.to_s
end

# Erro

erro = fase_pandemica(2,0.4,0.4)
if erro == nil
    puts "valor incorreto"
else
    puts "nos encontramos na fase: " + erro.to_s
end
end 