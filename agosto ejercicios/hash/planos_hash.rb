class Hash
    # devuelve true si encuentra la llave, sino false
    def has_key? llave
    end

    # itera los elementos del hash usando su llave y valor
    # ejemplo:
    #
    #   mi_hash = {'A' => 1, 'B' => 2}
    #   mi_hash.each do |llave, valor|
    #     puts llave, valor
    #   end
    #
    def each &block
    end

    # devuelve el valor de la llave
    # ejemplo:
    #
    #   mi_valor = mi_hash['mi_llave']
    #
    def [](llave)
    end

    # asigna el valor en la llave
    # ejemplo:
    #
    #   mi_hash['mi_llave'] = 'mi_valor'
    #
    def []=(llave, valor)
    end
end
