require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

badge_maker("Arel")

names = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(names)
  names.each do |name|
    return badge_maker(name)
  end
end

batch_badge_creator(names)