# Write your code here.
def badge_maker(name)
  badge =  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
      attendees.each do |attendee|
        badges.push("Hello, my name is #{attendee}.")
      end
 return badges
end

def assign_rooms(attendees)
  room=0
  attendees.collect do |attendee|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

end
