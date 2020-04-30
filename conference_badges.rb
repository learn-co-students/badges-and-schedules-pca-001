def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    badge_messages = []
    speakers.each do |speaker|
      message = badge_maker(speaker)
      badge_messages << message
    end
    badge_messages
  end

def assign_rooms(speakers)
room_number = 1
room_assignments = []
speakers.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
end
room_assignments
end

def printer(speakers)
    badge_messages = batch_badge_creator(speakers)
    badge_messages.each do |message|
        puts message
    end
    room_assignments = assign_rooms(speakers)
    room_assignments.each do |assignment|
        puts assignment
    end
end