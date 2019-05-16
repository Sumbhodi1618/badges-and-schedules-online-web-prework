# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
      attendees.each do |attendee|
        badges.push("Hello, my name is #{attendee}.")
      end
 return badges
end
