print welcome = "Hi, and welcome to Practice's Grade"
puts ""
puts "With this program you can see if your are in the course and see your prom, please, follow the instructions"
puts ""
puts "what's your name and age?"
name = gets.chomp.capitalize
age = gets.chomp
puts ""
puts "Are you single? yes/no"
pareja = gets.chomp 
puts ""

if age >= "23"
    puts "Nice to meet you #{name.capitalize}"+" please, follow the instructions"
else
    puts "Sorry, you need wait until you're 23"
    return
end

puts ""
puts "First confirm, your name is: #{name} and you are #{age} years old, yes or no?"
answer = gets.chomp
puts ""

if answer == "yes"
    puts "thanks, now we continue with the process"
end
if answer == "no"
    puts ""
    puts "Please, writte one more time your name and age"
    name = gets.chomp.capitalize
    age = gets.chomp
    while age < "23"
        puts "Sorry, you are not 23"
        return
    end
    puts "Confirming, your name is #{name} and you are #{age} yers old, yes or no?"
    answer = gets.chomp
    while answer == "no"
        puts "Please, writte one more time your name and age"
        name = gets.chomp.capitalize
        age = gets.chomp
        puts "Confirming, your name is #{name} and you are #{age} yers old, yes or no"
        answer = gets.chomp
    end
end

puts ""

if answer == "no"
     puts "Sorry, your time has out"
     return
end
  
puts "Ok, now we procede to find the class you must take"+" please, type your carrer"
puts "Medicine, Economy, Bussines, Engineering, Agronomy, Arts or Laws"
puts ""
choice = gets.chomp

puts ""

options = ['medicine','economy','bussines','engineering','agronomy','arts','laws']

while !options.include?(choice)
    puts "Please writte your right career madafaca"
    choice = gets.chomp
end

puts ""

    career = {
    'medicine' => 'Anatomy',
    'economy' => 'Macro',
    'bussines' => 'Finan',
    'engineering' => 'Math',
    'agronomy' => 'Bio',
    'arts' => 'History',
    'laws' => 'Roman',
    }

puts ""

 puts "#{choice}, the lesson you will take is: #{career[choice]}, good luck"
 puts ""

 puts "Segunda parte, contesta de forma correcta las preguntas"

preguntas = [
    {'pregunta' => 'De que color es el cierlo',
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

puts "__________________________________________________________________________"

puts "En esta hoja se recopilará lo aprendido y ver como esta la comprensión"
puts ""
puts "Porfavor escribe tu nombre y despues tu apellido"
nombre = gets.chomp
apellido = gets.chomp
puts "Muy bien, tu nombre y apellido es: #{nombre} #{apellido} si o no? "
respuesta = gets.chomp
    if respuesta == "no"
        puts "porfavor dime que esta mal: nombre, apellido o ambos?"
        comentario = gets.chomp
            if comentario == "nombre"
                puts "escribe nuevamente tu nombre"
                nombre = gets.chomp
                puts "tu nombre es: #{nombre}? si o no?"
                respuesta2 = gets.chomp
                    while respuesta2 != "si"
                        puts "por la gran puta escribi bien tu nombre, cual es?"
                        nombre = gets.chomp
                        puts "tu nombre es #{nombre} si o no?"
                        respuesta2 = gets.chomp
                    end
            elsif comentario == "apellido"
                puts "escribe nuevamente tu apellido por favor"
                apellido = gets.chomp
                puts "tu apellido es: #{apellido} si o no?"
                respuesta2 = gets.chomp
                    while respuesta2 != "si"
                        puts "escribe bien tu fucking apellido por favor"
                        apellido = gets.chomp
                        puts "tu apellido es: #{apellido} si o no?"
                        respuesta2 = gets.chomp
                    end
            else respuesta == "ambos"
                    puts "de acuerdo, dime nuevamente tu nombre y apellido"
                    nombre = gets.chomp
                    apellido = gets.chomp
                    puts "tu nombre y apellido son: #{nombre} #{apellido} si o no?"
                    respuesta2 = gets.chomp
                        while respuesta2 != "si"
                            puts "por la gran puta, aprende a escribir bien, por favor ingresa tu nombre seguido del apellido"
                            nombre = gets.chomp
                            apellido = gets.chomp
                            puts "una vez más, tu nombre y apellido son: #{nombre} #{apellido} si o no?"
                            respuesta = gets.chomp
                        end
            end
    else respuesta == "si"
        puts "perfecto, continuemos"
    end
puts "ahora dime tu edad"
edad = gets.chomp
puts ""
puts "ahora damos inicio a la segunda parte de la prueba, conocimiento general"

cuestionario = [ {'pregunta_1' => 'Dime un pais de centro américa?',
                'respuesta' => '',
                'opciones' => ['guatemala','el salvador','honduras','nicaragua','costa rica','panama']
    }
    {'pregunta_2' => 'dime un color de los colores primarios'
    'respusta_2' => ''
    'opciones' => ['rojo','amarillo','azul']
    }
    {'pregunta_3' => 'cuantos planetas hay en nuestro sistema solar'
        'respuesta' => ''
        'opcion' => '8'
    }
]  
puts "Éxitos en esta prueba y con calma al responder"
puts ""

