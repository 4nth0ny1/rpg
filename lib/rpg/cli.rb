class Cli 

    ## what i could try is the make each player class a sub class of hero and make a hash for each player class and then use mass assignment to allow me to add attributes to the player class. 

    def call 
        greeting
        choose_your_player
        player_selection
        muster
    end

    def greeting 
        puts ""
        puts "Welcome to RPG Cli"
        puts ""
    end 

    def choose_your_player 
        puts "Choose your character by inputting a number ..."
        puts ""
        print "1. Viking: "
        puts "Weap: Axe & Shield, Arm: 50, Str: 100, Dex: 50, Mag: 0"  
        puts "" 
        print "2. Druid: "
        puts "Weap: Staff, Arm: 0, Str: 0, Dex: 25, Mag: 100"   
        puts ""      
    end 

    def player_selection 
        input = gets.strip.downcase 
        if input == "1"
            puts ""      
            puts "You choose to be a viking."
            puts ""      
            puts "I'm Ragnar. With my skill in battle we shall conquer all!"
            puts ""      
        elsif input == "2"
            puts ""      
            puts "You chose to be a druid."
            puts ""      
            puts "I'm Merlin. We must defend this world."
            puts ""      
        else
            puts "Invalid Entry. Try Again."
        end 
    end 

    def muster(input)
        puts ""
        puts "Let's prepare for battle."
        puts "You have upgrade points to spend."
        puts "Which attribute would you like to upgrade?"
        puts ""
        if input == "1" 
            show_hero
        end     

    end 

end 