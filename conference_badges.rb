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

