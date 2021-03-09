# Add your code here
class Dog

attr_accessor :name

@@all = []

def initialize(name)
@name = name
@@all << @name
end

def self.all(name)
return @@all
end

def self.clear_all

end

def self.print_all

end

end
