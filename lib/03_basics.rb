def biggest_number(nb1, nb2, nb3)
    if nb1 == "nil" || nb2 == "nil" || nb3 == "nil"
        puts "nil detected"
    else
    [nb1, nb2, nb3].max
    end
end