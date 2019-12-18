require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

return badge_maker("Arel")

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(attendees)
  attendees.each do |speaker|
    puts badge_maker(speaker).to_s
  end
end

batch_badge_creator(names)
