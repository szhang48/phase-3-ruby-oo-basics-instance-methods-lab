class Dog  
    def bark
        puts "Woof!"
     end
    def sit
        puts "The Dog is sitting"
    end
end 

fido = Dog.new
fido.bark #=> "Woof!"
fido.sit  #=> NoMethodError: undefined method `sit' for #<Dog:0x007fa4e9a9e8a0>

snoopy = Dog.new
snoopy.bark #=> "Woof!"


