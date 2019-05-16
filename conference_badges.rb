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
  badges = []
    attendees.each do |attendee|
    end
  rooms = []
    rooms.each do |room|
        rooms.push("Hello,#{attendee}You'll be assigned to room #{room}!")
      end
  return badges
end
