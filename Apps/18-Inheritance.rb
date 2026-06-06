class Chef

    attr_accessor :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end

    def make_chicken()
        puts "The chef makes chicken"
    end

    def make_salad()
        puts "The chef makes salad"
    end

    def make_special_dish()
        puts "The chef makes a special dish"
    end
end

class ItalianChef < Chef
    attr_accessor :country_of_origin
    def initialize(name,age,country_of_origin)
        @country_of_origin = country_of_origin
        super(name,age)
    end

    def make_pasta()
        puts "The Italian Chef makes pasta"
    end

    def make_special_dish()
        puts "The Italian chef makes a special dish"
    end
end

my_chef = Chef.new("Gordan Ramsay", 50)
my_chef.make_chicken()

my_italian_chef = new ItalianChef.new("Massimo Bottura",55,"Italy")
my_italian_chef.make_chicken()
puts my_italian_chef.age;