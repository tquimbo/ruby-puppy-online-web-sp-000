# Add your code here
class Dog

attr_accessor :name

@@all = []

def initialize(name)
@name = name
@@all << self
end

def self.all
@@all
end

def self.print_all(name)

@@all.each do |dog|
  puts name
end
end

def self.clear_all

end



end
