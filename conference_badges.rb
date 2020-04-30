people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
    new_array.push("Hello, my name is #{name}.")
    end
    return new_array
end

def assign_rooms(array)
    fresh_array = []
    room = 1
    array.each do |name|
        fresh_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
        room += 1
    end
    return fresh_array
end

def printer(array)
    batch_badge_creator(array).each do |id|
        puts id
    end

    assign_rooms(array).each do |id|
        puts id
    end
end


