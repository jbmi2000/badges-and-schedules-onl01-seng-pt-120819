require 'pry'
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  names.each do |name|
  return "Hello, my name is #{name}."
  end

end
badge_maker(names).to_s
