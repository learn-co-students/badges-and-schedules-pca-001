# Write your code here.
def assign_rooms speakers
    speakers.collect.with_index{ |name,i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end
def badge_maker name
    "Hello, my name is #{name}."
end
def batch_badge_creator arr
    arr.collect{ |a| badge_maker(a) }
end
def printer arr
    batch_badge_creator(arr).each{ |a| puts a }
    assign_rooms(arr).each{ |a| puts a }
end