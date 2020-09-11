letras = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'H',
    'J',
    'K',
    'L',
    'M',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
]

letras.each do |letra|
    if letra > 'F'
        puts letra
    end        
end
puts ""
puts letras.include? 'O'
puts letras.include? 'Ñ'
puts ""
puts letras.index 'Y'
puts letras.index 'T'
puts letras.index 'Q'
