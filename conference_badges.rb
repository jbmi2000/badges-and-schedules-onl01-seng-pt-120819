require 'pry'
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  names.each do |name|
  puts "Hello, my name is #{name}."
  end
  puts badge_maker(names)
end
