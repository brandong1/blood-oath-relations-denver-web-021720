class Cult 
    attr_accessor :name, :location, :founding_year, :slogan, :recruit_follower

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        @recruit_follower = recruit_follower
        @@all << self 
    end

    def self.all
        @@all
    end

    def self.find_by_location(location)
        self.all.select do |cult|
            cult.location == location
        end
    end


end