# class name was not capitalized
class Ferret
# Equal sign in the wrong place
	def set_name= (ferret_name)
		@name = ferret_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def squeal
		return "squeeeeee"
	end

end
# class name  was spelled incorrectly
class Chinchilla

	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end
# Method was not defined
  def get_name
    return @name
  end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def squeek
		return "eeeep"
	end

end

class Parrot

	def set_name=(parrot_name)
		@name = parrot_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end
# Tweet method was not defined
  def tweet
    return "tweet tweet"
  end

end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name
# Spelling of chinchilla was incorrect
my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name

puts "#{ferret_name} says #{my_ferret.squeal},
#{parrot_name} says #{my_parrot.tweet},
and #{chinchilla_name} says #{my_chinchilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
