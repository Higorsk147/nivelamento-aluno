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
        elsif ocupação > 0.8 || transmissão >= 1.0
            return "vermelho"
        elsif ocupação > 0.9
            return "roxa"
        end
    

    elsif vacinação < 0 || vacinação > 1
        return "taxa de vacinaçao invalida"
    elsif transmissão < 0
        return "taxa de transmissão invalida"
    elsif ocupação < 0 || ocupação > 1
        return "taxa de ocupaçao invalida"
    end
    
    

end



fase = fase_pandemica(1,0,0)
puts fase

teste1 = fase_pandemica(0,0.4,0.4)
puts teste1

teste2 = fase_pandemica(0.7,0.4,0.8)
puts teste2

erro = fase_pandemica(2,0.4,0.4)
puts erro
