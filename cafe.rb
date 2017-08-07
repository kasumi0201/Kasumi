#cafe class

class Cafe
def initialize(menu, size, sugar, milk, ready)
  @menu = menu
  @size = size
  @sugar = sugar
  @milk = milk
  @redy = ready
end

  def dispName
    puts "Hello, What's would you like?"
    menu = gets.chomp
  end

  def size
    puts "Which size?"
    size = gets.chomp
  end

  def sugar
    puts "Would you like sugar?"
    sugar = gets.chomp
  end

  def milk
    puts "Would you like milk?"
    milk = gets.chomp
  end

  def ready
    puts "Thank you for waiting, #{@menu}, #{@size}size, #{@sugar}sugar, #{@milk} is ready!"
    answer = gets.chomp
  end
end



customer1 = Cafe.new("cappuccino", "tall", "50%", "soymilk","")
customer1.dispName
customer1.size
customer1.sugar
customer1.milk
customer1.ready

customer2 = Cafe.new("late", "small", "20%", "fullmilk", "")
customer2.dispName
customer2.size
customer2.sugar
customer2.milk
customer2.ready






  # class Car
  #   def initialize(carname)
  #     @name = carname
  #   end
  #
  #   def dispName
  #     print(@name, "¥n")
  #   end
  # end
  #
  # car1 = Car.new("crown")
  # car1.dispName
  #
  # car2 = Car.new("civic")
  # car2.dispName
