def echo(word)
    word
end

def shout(word) 
    word.upcase
end

def repeat(word, nb)
    (word + " ") * (nb - 1) + word
end

def start_of_word(word, nb)
    word[0, nb]
end

def first_word(word)
    word.split()[0]
end

def titleize(word)
    word.split.map(&:capitalize).join(' ')
end