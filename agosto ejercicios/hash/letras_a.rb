letras = {
    'a' => 'A',
    'b' => 'B',
    'c' => 'C',
    'd' => 'D',
    'e' => 'E',
    'f' => 'F',
    'g' => 'G',
    'h' => 'H',
    'j' => 'J',
    'k' => 'K',
    'l' => 'L',
    'm' => 'M',
    'n' => 'N',
    'o' => 'O',
    'p' => 'P',
    'q' => 'Q',
    'r' => 'R',
    's' => 'S',
    't' => 'T',
    'u' => 'U',
    'v' => 'V',
    'w' => 'W',
    'x' => 'X',
    'y' => 'Y',
    'z' => 'Z'
}


letras.each do |minuscula, mayuscula|
    puts " #{minuscula} = #{mayuscula} "
end
puts ""
puts letras.has_key? 'a'
puts letras.has_key? 'ñ'
puts ""
puts letras['n']
puts letras['p']
puts letras['v']
puts letras[0] == 'a'