def add(nb_1, nb_2)
    nb_1 + nb_2
end

def subtract(nb_1, nb_2)
    nb_1 - nb_2
end

def sum(tab)
    tab.inject(0) {|result, elem| result + elem}
end

def multiply(nb_1, nb_2)
    nb_1 * nb_2
end

def power(nb_1, nb_2)
    nb_1 ** nb_2
end

def factorial(nb_1)
    if nb_1 == 1 || nb_1 == 0
    1
    else
    nb_1 * factorial(nb_1 - 1)
    end
end
