def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
for name in attendees do 
  return "Hello, my name is #{name}."
  name +=1 
end
end 