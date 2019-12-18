require 'pry'
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  names.each do |name|
  return "Hello, my name is #{name}."
  binding.pry
  #return badge_maker(names)
  end

end
return badge_maker(names)
