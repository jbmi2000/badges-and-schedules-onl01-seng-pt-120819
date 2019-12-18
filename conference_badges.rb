require 'pry'
name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  names.each do |names|
  puts "Hello, my name is #{names}."
  end
  return badge_maker(name)
end
