class Pokemon
    attr_accessor :name, :type, :attack, :trainer
    @@all=[]
    def initialize(name, type, attack)
        @name=name
        @type=type 
        @attack=attack 
        @@all<<self
    end
    
    def self.all
        @@all 
    end
end