productos = {
    'acai' => 233,
    'ackee' => 194,
    'apple' => 276,
    'apricot' => 271,
    'avocado' => 231,
    'banana' => 255,
    'bilberry' => 56,
    'blackberry' => 206,
    'blackcurrant' => 229,
    'black' => 59,
    'blueberry' => 273,
    'boysenberry' => 38,
    'breadfruit' => 109,
    'buddha' => 235,
    'cactus' => 243,
    'crab' => 192,
    'currant' => 12,
    'cherry' => 41,
    'cherimoya' => 22,
    'chico' => 123,
    'cloudberry' => 97,
    'coconut' => 0,
    'cranberry' => 43,
    'damson' => 10,
    'date' => 163,
    'dragonfruit' => 179,
    'durian' => 6,
    'elderberry' => 224,
    'feijoa' => 118,
    'fig' => 252,
    'goji' => 244,
    'gooseberry' => 174,
    'grape' => 177,
    'grewia' => 205,
    'raisin' => 263,
    'grapefruit' => 30,
    'guava' => 31,
    'hala' => 168,
    'honeyberry' => 212,
    'huckleberry' => 147,
    'jabuticaba' => 272,
    'jackfruit' => 203,
    'jambul' => 151,
    'japanese' => 230,
    'jostaberry' => 70,
    'jujube' => 248,
    'juniper' => 268,
    'kiwano' => 121,
    'kiwifruit' => 261,
    'kumquat' => 174,
    'lemon' => 283,
    'lime' => 124,
    'loganberry' => 242,
    'loquat' => 283,
    'longan' => 211,
    'lychee' => 25,
    'mango' => 273,
    'mangosteen' => 219,
    'marionberry' => 91,
    'melon' => 288,
    'cantaloupe' => 65,
    'galia' => 138,
    'honeydew' => 299,
    'watermelon' => 84,
    'miracle' => 22,
    'monstera' => 159,
    'mulberry' => 0,
    'nance' => 113,
    'nectarine' => 136,
    'orange' => 291,
    'blood' => 257,
    'clementine' => 250,
    'mandarine' => 296,
    'tangerine' => 125,
    'papaya' => 44,
    'passionfruit' => 76,
    'peach' => 7,
    'pear' => 34,
    'persimmon' => 227,
    'plantain' => 152,
    'plum' => 62,
    'prune' => 140,
    'pineapple' => 17,
    'pineberry' => 7,
    'plumcot' => 23,
    'pomegranate' => 86,
    'pomelo' => 187,
    'purple' => 101,
    'quince' => 59,
    'raspberry' => 267,
    'salmonberry' => 54,
    'rambutan' => 135,
    'redcurrant' => 19,
    'salal' => 67,
    'salak' => 235,
    'satsuma' => 85,
    'soursop' => 11,
    'star' => 129,
    'strawberry' => 236,
    'surinam' => 124,
    'tamarillo' => 145,
    'tamarind' => 225,
    'tangelo' => 259,
    'tayberry' => 194,
    'ugli' => 225,
    'white' => 9,
    'yuzu' => 267
}

productos.each do |llave, valor|
    puts "#{llave} = #{valor}"
end

productos.each do |llave, valor|
    if 'z' == llave[2]
        puts "#{llave} = #{valor}"
    end
end

puts productos.has_key? 'breadfruit'

puts productos.has_key? 'lombra'

puts productos['plantain']
puts productos['tamarind']
puts ""
puts productos.key (9)
puts ""




