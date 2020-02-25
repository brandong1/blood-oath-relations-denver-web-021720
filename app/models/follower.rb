class Follower 
    attr_reader :name
    attr_accessor :age, :life_motto, :cults

    @@all = []

    def initialize(name, age, life_motto)
      @name = name
      @age = age
      @life_motto = life_motto
      @@all << self
    end

    def self.all
        @@all
    end


end