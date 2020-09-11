module Vertebrado
    def esqueleto
        puts "tienen un esqueleto"
    end

    def extremidades
        puts "tambien tienen extremidades"
    end
    def sistema_respiratorio
        puts "los vertebrados tienen pulmones o branqueas"
    end
end

module Mamifero
    include Vertebrado
    def pelo
        puts "algunos vertebrados tienen pelo"
    end
    
    def concepcion
        puts "algunos vertebrados son viviparos"
    end
end

class Perro
    include Mamifero
    def cola
        puts "los perros tienen cola"
    end

    def ladrar
        puts "los perros pueden ladrar"
    end

    def mascota
        puts "los perros son excelentes mascotas"
    end
end

perro = Perro.new()
perro.esqueleto