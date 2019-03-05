def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
for name in attendees do 
  badges.push("Hello, my name is #{name}.")
end
badges
end 

def assign_rooms(attendees)
room_assignments = []
attendees.each_with_index do |n,i|
  room_assignments.push("Hello, " + attendees[i]+ "! You\'ll be assigned to room #{n}!")
end
 return room_assignments
end