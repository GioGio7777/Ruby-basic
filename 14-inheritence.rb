class Chef 

    def make_chicken
        puts "Chicken"
    end

    def make_salad
        puts "salad"
    end 

    def make_special_dish
        puts "Chef made special dish"

    end

end


class ItalianChef <Chef

    def make_special_dish
        puts "Italian chef makes special dish"

    end

end

chef = Chef.new()
chef.make_special_dish
chef.make_chicken


italianChef = ItalianChef.new()
italianChef.make_chicken
italianChef.make_special_dish