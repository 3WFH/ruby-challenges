class Giraffe

  attr_accessor :name, :age

  def nods
    return "Nods"
  end
end

my_giraffe = Giraffe.new
my_giraffe.name = "Lucy"
giraffe_name = my_giraffe.name
my_giraffe.age = 15
giraffe_age = my_giraffe.age
puts "#{giraffe_name}, are you #{giraffe_age} years old?\n #{my_giraffe.nods}"
