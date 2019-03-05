def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
for name in attendees do 
  badges.push("Hello, my name is "attendees.name".")
end
badges
end 