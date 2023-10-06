def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    number = gets.chomp.to_i
    end
    
    def condition(number)
    if number >= 1 && number <= 25
    end
    
    def build_pyramid(number)
      puts "Voici la pyramide inversée :"
    
      number.downto(1) do |level|
        espaces = number - level
        etoiles = 2 * level - 1
        print " " * espaces
        puts "*" * etoiles
      end
    end
    end
    
    def perform
        number = wtf_pyramid
        if condition(number)
            build_pyramid(number)
          else
            puts "Le nombre saisi n'est pas valide. Veuillez entrer un nombre entre 1 et 25."
          end
        end
        
        perform