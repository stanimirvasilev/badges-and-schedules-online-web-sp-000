# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
 attendees.each do |names| 
badges << "Hello, my name is #{names}."

end
return badges
end

def assign_rooms(attendees)
  badges = []
 attendees.each do |names|
  
badges << "Hello, #{names}! You'll be assigned to #{room}!"

end
return badges
end