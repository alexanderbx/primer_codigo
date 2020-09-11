# 1. que diga "Bienvenido a la calculadora mas deahuevo"
# input  <=
# output <= "Bienvenido a la calculadora mas deahuevo"
puts "Bienvenido a la calculadora mas deahuevo"


# 6. repetir hasta que escriba "salir"
# input  <= codigo de los pasos 2, 3 y 4
# output <= loop until "salir"
while true


    # 2. imprimir "Ingrese la operacion"
    # input  <=
    # output <= imprimir "Ingrese la operacion"
    puts "Ingrese la operacion"


    # 3. ingrese la operacion
    # input  <= "2 + 3"
    # output <= [2.0, '+', 3.0]
    operacion = gets.chomp.strip
    break if operacion == "salir"
    
    matches = operacion.match(/^\s*(?<num1>\d+)\s*(?<operador>\+|\-|\*|\/)\s*(?<num2>\d+)\s*$/)
    
    if matches.nil? #validacion de la operacion match.
        puts "vayase al demonio, es invalido"
        next
    end

    num1 = matches[:num1].to_f
    operador = matches[:operador].to_sym
    num2 = matches[:num2].to_f
    #puts output.inspect

    # 4. operar la operacion
    # input  <= [2.0, '+', 3.0]
    # output <= 5.0

    resultado = case operador
        when :+ then num1 + num2
        when :- then num1 - num2
        when :* then num1 * num2
        when :/ then num1 / num2
        when :% then num1 % num2
    end

#resultado = [num1,num2].inject(operador)
#otra forma de operar.


    #puts resultado.inspect


    # 5. imprima el resultado
    # input  <= resultado
    # output <= imprimir 5.0
    puts resultado



    

end