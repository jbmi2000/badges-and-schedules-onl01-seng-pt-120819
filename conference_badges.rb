require 'pry'
name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  name.each do |names|
  puts "Hello, my name is #{name}."
  end
  return badge_maker(name)
end
