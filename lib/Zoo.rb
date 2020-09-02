class Zoo
    attr_reader :name, :location
   
    @@all = []
   
    def initialize(name, location)
       @name = name
       @location = location
       self.class.all << self
    end
   
    def self.all
       @@all
    end
   
   
    def animals
     Animal.all.select {|a| a.zoo == self}
    end
   
   
    def animal_species
       Animal.all.collect {| a | a.species}.uniq
    end
   
   
    def find_by_species(species)
       Animal.all.select {| a | a.species == species }
    end
   
   
      def animal_nicknames
         Animal.all.select {| anis | anis.zoo == self }.select {|a| return a.nickname}
      end
   
   
    def self.find_by_location(location)
       Zoo.all.select {| zoolo | zoolo.location == location }
    end
   
   end
