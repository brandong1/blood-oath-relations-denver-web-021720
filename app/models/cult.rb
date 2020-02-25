class Cult 
    attr_accessor :name, :location, :founding_year, :slogan, :recruit_follower

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @@all << self 
    end

    def self.all
        @@all
    end

    def location(location)
        @location
    end


end