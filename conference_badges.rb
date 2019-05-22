def badge_maker(name)
 "Hello, my name is #{name}."
end # Write your code here.

def batch_badge_creator(attendees)
 attendees.map do |attendee|
  "Hello, my name is #{attendee}" 
end
