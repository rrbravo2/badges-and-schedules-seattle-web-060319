def badge_maker(name)
 "Hello, my name is #{name}."
end # Write your code here.

def batch_badge_creator(attendees)
 attendees.map do |attendee|
  "Hello, my name is #{attendee}."
 end
end

def assign_rooms()
 attendees.each_with_index.map do |attendee, index|
   "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
 end
end
