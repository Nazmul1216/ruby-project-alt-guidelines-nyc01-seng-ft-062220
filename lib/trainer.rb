class Trainer<ActiveRecord::Base
    attr_accessor :name, :age, :gender

    def initialize(hash_of_attributes)
        @name=hash_of_attributes[:name]
        @age=age
        @gender=gender 


   
    
    def get_pokemon
        Pokemon.all.select do |pokemon|
            self==pokemon.trainer 
        end
    end
end 
