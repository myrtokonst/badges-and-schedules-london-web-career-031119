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
attendees.each do |n|
  phrase = "Hello attendees[n]! You\'ll be assigned to room #{n}!"
end