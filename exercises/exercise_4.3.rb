class Person
 attr_accessor :name, :username
 
 def initialize(name, username)
  self.name = name
  self.username = username
 end
end

people = [
 Person.new("Veronica Palmer", "vpalmer"),
 Person.new("Ted Crisp", "tcrisp"),
 Person.new("Linda Zwordling", "lzwordling"),
 Person.new("Phil Myman", "pmyman")
]

emails = []

people.each do |person|
  email = person.username + "@veridiandynamics.com"
  emails << email
end

puts emails.join(";").to_s