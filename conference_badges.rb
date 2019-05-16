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

def assign_rooms(attendees, rooms)
  room = []
  rooms.each do |room|
room.push("Hello, #{attendee} You'll be assigned to room #{room}!")
        end
    return room
end
