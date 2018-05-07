
def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  attendees.collect do |badges|
    name = badges
    badge_maker(name) 
  end
end

def assign_rooms(speakers)
  counter = 0
  speakers.map do |speaker|
    return "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end
