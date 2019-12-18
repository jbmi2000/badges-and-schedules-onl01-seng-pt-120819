require 'pry'
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  names.each do |name|
  badge = "Hello, my name is #{name}"
end
return badge
end

badge_maker(names)
