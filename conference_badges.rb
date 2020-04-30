name= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

attentes= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
        badges= []
        attendees.each do |name|
        badges.push("Hello, my name is #{name}.")
      end
    return badges
end
 

def assign_rooms(speaker)
    rooms= []
    speaker.each_with_index do |index, room|
        rooms.push("Hello, #{index}! You'll be assigned to room #{room + 1}!")
        end
    return rooms 
end

def printer(attendees)
    batch_badge_creator(attendees).each do |results|
        puts results
    end
    assign_rooms(attendees).each do |results|
        puts results
    end
end 


