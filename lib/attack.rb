class Attack
    attr_accessor :name, :type, :damage, :hp
    def initialize(name, type, damage)
        @name=name 
        @type=type 
        @damage=damage 
    end 
end