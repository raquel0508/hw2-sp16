class Person
  def initialize(name, age)
  	@name = name
  	@age = age
  	if name.length >= 4
  		@nickname = name[0..3]
  	else
  		@nickname = name
  	end
  end

  def introduce
    return 'Name: ' + @name.to_s + ' Age: ' + @age.to_s
  end

  def name 
    return @name
  end

  def birth_year
  	year = 2016 - @age.to_i
  	return year
  end 

  def nickname
  	return @nickname
  end
end