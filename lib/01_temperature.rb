def ftoc(temperature_c)
    (temperature_c - 32) * 5 / 9
end

def ctof(temperature_f)
    (temperature_f.to_f * 9 / 5) + 32
end

#def choice_menu
#    puts "Choisissez une methode de conversion ci dessous :"
#    puts "1 - Convertir de Fahreinheit a Celcius"
#    puts "2 - Convertir de Celcius a Fahreinheit"
#    puts "3 - Quitter le programme"
#    choice = gets.chomp.to_i
#
#    case choice
#    when 1
#        puts "Choississez une temperature a convertir :"
#        temp = gets.chomp.to_f
#        ftoc(temp)
#        choice_menu
#
#    when 2
#        puts "Choississez une temperature a convertir :"
#        temp = gets.chomp.to_f
#        ctof(temp)
#        choice_menu
#    
#    when 3
#        puts "A bientot !"
#        exit
#    else
#        puts "Merci de choisir parmis ces 3 possibilites"
#    end
#end
#
#def perform
#    choice_menu
#end
#
#choice_menu
#