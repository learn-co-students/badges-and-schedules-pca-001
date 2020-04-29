def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  counter = 1
  attendees.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts "#{i}"
  end
  assign_rooms(attendees).each do |i|
    puts "#{i}"
  end

end