puts "Bienvenido al juego del medioevo, acá encontraras diversión o eso espero jeje"
sleep 2
puts "por favor indicame tu sobre nombre"
nombre = gets.chomp.capitalize.strip
sleep 1
puts "iniciemos el juego, buena suerte"
sleep 1
puts ""
puts "Has iniciado en las tierras bajas de Miderth, viene el herrero de Fors y te ofrece un arma"
armapedia = ['Espada','Hacha','Arco','Maza','Espada doble','Boomerang','Pica','Vara Monztu''Escudo doble']
puts armapedia
while true
    puts "Escuge un arma de la armeria"
    arma = gets.chomp.capitalize.strip
    break if arma == "Espada" || arma == "Arco"
    puts "lo siento, tu nivel es aun bajo para usar este accesorio"
    next
end