class Animals
  def set_name= (name)
      @name = name
  end
  def get_name
    return @name
  end
  def set_age= (age)
      @age = age
  end
  def get_age
    return @age
  end
end

class Giraffe < Animals
  def nod
    return "Nods"
  end
end

class Lion < Animals
  def roar
    return "Roar!"
  end
end

my_giraffe = Giraffe.new
my_giraffe.set_name = "Lucy"
my_giraffe.set_age = "15"

puts my_giraffe.get_name
puts my_giraffe.get_age
puts my_giraffe.nod

puts my_giraffe.inspect
