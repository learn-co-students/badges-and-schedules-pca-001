def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  badges = []
  names.each {|name| badges << (badge_maker name) }
  badges
end

def assign_rooms people
  assignments = []
  people.each_with_index do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end

  return assignments
end

def printer people
  badges = batch_badge_creator people
  assignments = assign_rooms people

  # does badge and assignments together, also passes
  # badges.each_with_index do |badge, i|
  #   puts badge
  #   puts assignments[i]
  # end

  badges.each { |badge| puts badge }
  assignments.each {|assignment| puts assignment}

end
