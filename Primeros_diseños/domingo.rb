    #definicion + <funcion> + <parametro_1> + <parametro_2> ...


def validacion palabra
    if palabra[2] > 'l' || 
        palabra[1] < 'd' || 
        palabra[0] < 'p' || 
        (palabra.length > 3 && palabra[3] == 'm') || 
        (palabra.length > 4 && palabra[4] < 'b') || 
        (palabra.length > 5 && palabra[5] == 'f')

        puts palabra[0..2]
    end
end

a = 'que'
b = 'porque'
c = 'hala'
d = 'hello'
e = 'llama'
f = 'granjero'
g = 'vaca'
h = 'kako'
i = 'luciernaga'

validacion a
validacion b   
validacion c
validacion d
validacion e
validacion f
validacion g
validacion h
validacion i




