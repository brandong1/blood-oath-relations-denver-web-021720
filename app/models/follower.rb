class Follower 
    attr_reader :name
    attr_accessor :age, :life_motto, :cult

    @@all = []
    @@all_cults = []

    def initialize(name, age, life_motto, cult)
      @name = name
      @age = age
      @life_motto = life_motto
      @cults = cults
      @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_name(name)
        self.all.find do |follower_name|
            follower_name.name == name
        end
    end

    def self.find_by_age(age)
        self.all.find do |follower_age|
            follower_age.age == age
        end
    end

    def cults
    end

    def join_cult(cult)
        @@all_cults << self
    end

    def self.of_a_certain_age(age)
        self.all.select do |follower|
            follower.age >= age
        end
    end



end