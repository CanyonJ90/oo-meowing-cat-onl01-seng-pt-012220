class Cat
  attr_writer :name
  attr_reader :name
    def meow
    puts "meow"
  end
end

class Cat
  attr_accessor :name
end