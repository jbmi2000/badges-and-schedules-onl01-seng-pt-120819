require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

return badge_maker("Arel")
binding.pry
names = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(names)
  names.each do |name|
    return badge_maker(names)
  
  end
end

batch_badge_creator(names)
