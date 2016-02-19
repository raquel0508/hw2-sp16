class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(cat, dict) #how to deal with multiple inputs :sat :dat? 
  	return cat.to_s + @baz.to_s + dict[:sat].to_s #these will be strings
  end
end
