require 'pry'
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz", "Arel"]

def badge_maker(names)
  names.each do |name|
    p "Hello, my name is #{name}."
  end
  names
end
badge_maker(names)
