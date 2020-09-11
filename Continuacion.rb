puts Time.now
puts ""
clases = ['mate','ciencia','sociales','politica']

puts "escribir clase"

respuesta = gets.chomp

while !clases.include?(respuesta)
    puts "escribir de nuevo"
    respuesta = gets.chomp
end 

puts "Que quieres responder, casa o edificio?"
respuesta = gets.chomp

while respuesta != 'casa' && respuesta != 'edificio'
    puts "escribir nuevamente"
    respuesta = gets.chomp
end

if respuesta == "casa"
    puts "Ok, entonces responde casa"
elsif respuesta == "edificio"
    puts "edificio sera"
end


puts "Segunda parte, contesta de forma correcta las preguntas"

preguntas = [
    {'pregunta' => 'De que color es el cielo',
     'respuesta' => '',
     'correcto' => ['celeste','anaranjado','azul']
    },
    {'pregunta' => 'El sol existe?',
     'respuesta' => '',
     'correcto' => 'si'
    },
    {'pregunta' => 'Que dia es hoy?',
     'respuesta' => '',
     'correcto' => 'jueves'
    }
]

    #preguntas = opcion |key,value|

  
opcion = preguntas[0]
i = 1
    puts opcion['pregunta']
    respuesta = gets.chomp
    correcto = opcion['correcto']
        while !correcto.include? respuesta
            i = i + 1
                until i < 4
                    puts "se acabaron las oportunidades"
                    return
                end
            puts "escribir de nuevo"
            respuesta = gets.chomp
        end
opcion['respuesta'] = respuesta
puts "correcto"
puts ""

opcion = preguntas[1]
    puts opcion['pregunta']
    respuesta = gets.chomp
    correcto = opcion['correcto']
         while !correcto.include? respuesta
            puts "escribir de nuevo"
            respuesta = gets.chomp
         end
opcion['respuesta'] = respuesta
puts "correcto"
puts ""

