def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  attendees = []
  name.each do |badges|
  attendees << "Hello, my name is #{badges}."
  end
  attendees
end

def assign_rooms(name)
  name.each_with_index. |presenter, classify|
  "Hello, #{presenter}! You'll be assigned to room #{classify+1}!"
  end
end

