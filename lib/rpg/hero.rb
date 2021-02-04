class Hero 

    attr_accessor :race, :strength, :dexterity, :magic, :weapon, :armor, :life

    @@all = []

    def initalize(race, strength, dexterity, magic, weapon, armor, life = 100) 
        @race = race
        @strength = strength
        @dexterity = dexterity
        @magic = magic
        @weapon = weapon
        @armor = armor 
        @life = life
        save
    end 

    def show_hero(race, strength, dexterity, magic, weapon, armor, life = 100) 
        print "Race: "
        puts race 
        print "Strength: "
        puts strength
        print "Dexterity: "
        puts dexterity
        print "Magic: "
        puts magic
        print "Weapon: "
        puts weapon
        print "Armor: "
        puts armor
        print "Life: "
        puts life
    end 

    

    def save 
        @@all << self
    end 

    def self.all 
        @@all 
    end 

end

viking = Hero.new
puts viking.show_hero("Viking", 100, 50, 0, "Axe and Shield", 50, 100)

