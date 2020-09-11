Bascula.

while true
    puts "Bienvenido"
    puts "Ingrese moneda por favor"
    moneda = ingresar_moneda
    if moneda != 25 
        puts "su madre"
        next
    end
    peso = calcular
    puts "tu peso es: " + peso
    puts "Gracias por usar la bascula"
end


Moledor de café

while true
    puts "Ingrese cafe a moler"
    café = ingrese_cafe.strip
    return if café == "apagar"
    
    while true
        puts "ingrese numero de molienda"
        molienda = ingrese_texto.to_i
        return if molienda == "apagar"
        unless molienda != 1 || molienda != 3 || molienda != 5
            break
        end
        puts "su madre, escriba bien"
    end

    cafe.moler (molienda)
    café.entregar
end


Deposito en banco

puts "Bienvenido a banco linux"

while true
    puts "ingrese numero de libreta"
    libreta = ingresar_texto.to_i
    if libreta.validar
        puts "gracias por dejarme practicar XD"
        sleep 10
        next
    end
    break
end

while true
    puts "ingrese numero de cuenta"
    cuenta = ingreso_texto.to_i
    if cuenta.validar
        puts "su madre"
        next
    end
    break
end

while true
    puts "ingrese monto a depositar"
    monto = ingreso_texto.to_f
    if monto < 0.01
        puts "ingrese monto valido"
        next
    end
    break
end

estado_de_cuenta = cuenta.save (monto)
puts "tu nuevo saldo es: " + estado_de_cuenta
libreta.return
puts "gracias"


Asignar salon

puts "Bienvenido"
puts "ingrese su nombre"
nombre = ingresar_texto.strip
puts "ingrese las notas de sus tres examenes"
examen1 = ingresar_texto.to_f
examen2 = ingresar_texto.to_f
examen3 = ingresar_texto.to_f
promedio = (examen1 + examen2 + examen3) / (3) 
if promedio >= 80
    puts "salon a"
elsif promedio =< 79 && >= 50
    puts "salon b"
elsif promedio < 50
    puts "salon c"
end
puts "exitos " + nombre




class Carro
    attr_accessor :subir, :encender, :manejar, :parquear, :apagar, :bajar
end

class Supermercado
    attr_accessor :entrar
end

def ir_supermercado 
    cosas_a_llevar = ['licencia','tarjetas','identificacion','ficha']
    lista = []
    while true
        puts "ingrese producto"
        lista << gets.chomp.strip
        break if lista == 'termine'
    end

    cosas_a_llevar << lista

    carro = Carro.new()
    carro.subir = "vehiculo"
    carro.encender = "vehiculo para manejar"
    carro.manejar(supermercado)
    carro.parquear = "vehiculo para poder apagar"
    carro.apagar = "vehiculo para entrar"
    carro.bajar = "para poder realizar las compras"

    
    supermercado = Supermercado.new()
    supermercado.entrar = "para iniciar compras"

end





