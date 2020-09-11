class Array
    # devuelve true si incluye el elemento, sino false
    def include? elemento
    end

    # devuelve la posicion del elemento
    def index elemento
    end

    # devuelve el primer elemento del arreglo
    def first
    end

    # devuelve el ultimo elemento del arreglo
    def last
    end

    # itera los elementos del arreglo
    # ejemplo:
    #
    #   mi_array = ['A', 'B', 'C']
    #   mi_array.each do |elemento|
    #     puts elemento
    #   end
    #
    def each &block
    end

    # devuelve el valor en la posicion
    # ejemplo:
    #
    #   mi_valor = mi_array[1]
    #
    def [](posicion)
    end

    # asigna el elemento a la posicion
    # ejemplo:
    #
    #   mi_array[0] = 'mi_valor'
    #
    def []=(elemento)
    end

    # agrega un elemento al final del arreglo
    # ejemplo:
    #
    #  mi_arreglo = ['A', 'B']
    #  mi_arreglo << 'C'
    #  puts mi_arreglo.last
    #
    def <<(elemento)
    end
end