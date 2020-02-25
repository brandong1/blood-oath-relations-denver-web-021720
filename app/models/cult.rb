class Cult 
    attr_accessor :name, :location, :founding_year, :slogan, :recruit_follower

    @@all = []

    def initialize(name, location, founding_year, slogan)
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

    # Probably could do a find_by helper method
    def self.find_by_name(name)
        self.all.find do |cult_name|
            cult_name.name == name
        end
    end
    
    def self.find_by_location(location)
        self.all.select do |cult|
            cult.location == location
        end
    end

    def self.find_by_founding_year(founding_year)
        self.all.select do |year|
            year.founding_year == founding_year
        end
    end
    
    def self.find_by_slogan(slogan)
        self.all.select do |cult_slogan|
            cult_slogan.slogan == slogan
        end
    end


end