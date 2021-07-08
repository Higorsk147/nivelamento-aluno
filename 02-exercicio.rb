_1ano = 365
_1mes = 30
_1dia = 24
_1hora = 60
_1minuto = 60




puts "Quantas horas há em um ano?"
puts _1ano * _1dia

puts "Quantos minutos há em uma década?"
puts (10 * _1ano) * _1dia * _1hora

puts "Qual sua idade em segundos?"
puts (27 * _1ano) * _1dia * _1hora * _1minuto

puts "Quantos chocolates você pretende comer na vida?"
puts (80-27) * (3 / _1mes.to_f) * (12 * _1mes)

puts "Se minha idade é 1232 milhões de segundos, qual é minha idade em anos?"
puts 1232000000 / _1ano / _1dia / _1hora / _1minuto