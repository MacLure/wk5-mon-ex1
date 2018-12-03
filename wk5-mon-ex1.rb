en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
jp = ['いち','に','さん','し','ご','ろく','なな','はち','きゅう']
ch = ['一','二','三','四','五','六','七','八','九']

def number_translator(language)

    digits = ['1','2','3','4','5','6','7','8','9']

    output = {}
    incrementor = 0

    digits.each do |digit|
        output[digit] = language[incrementor]
        incrementor += 1
    end

    return output

end

puts number_translator(en)
puts '-----------'
puts number_translator(fr)
puts '-----------'
puts number_translator(jp)
puts '-----------'
puts number_translator(ch)
puts '-----------'