require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
Cult.new("Scientology", "Aurora", 1910, "We made it up!")
Cult.new("Scientology 2", "Aurora", 1950, "We're making it up as we go!")
Cult.new("One", "Denver", 2020, "One time.")
Cult.new("Two", "Littleton", 2016, "Two times.")

Follower.new("Brandon", 35, "Fuck it.", "Scientology")
Follower.new("jace", 35, "Fuck that.", "Scientology 2")
Follower.new("Joe", 30, "Whatevs.", "Denver")
Follower.new("Kat", 22, "Refactor it.", "Scientology")


BloodOath.new("Brandon", "Scientology", "initiation_date")
binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
