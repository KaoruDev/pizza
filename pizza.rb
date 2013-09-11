module Pizza
  class Pie

    attr_accessor :toppings

    def initialize(tops_array = [Pizza::Topping.new("cheese", vegetarian:true)])
      @toppings = tops_array
    end

  end

  class Topping
    attr_accessor :name, :vegetarian

    def initialize(name, vegetarian: false)
      @name = name
      @vegetarian = vegetarian
    end
  end
end