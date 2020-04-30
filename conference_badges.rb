def badge_maker name
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges << (badge_maker(name)) }
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, counter|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter + 1}!"
  end

  return room_assignments
end

def printer(attendees)
  
  batch_badge_creator(attendees).each {|name| puts "#{name}"}

  assign_rooms(attendees).each {|name| puts "#{name}"}


end