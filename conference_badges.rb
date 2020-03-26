attendees = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms (attendees)
  rooms = ["1-7"]

  attendees.each do |attendee|
    prints "Hello, #{attendee}! You'll be assigned to room #{rooms}!"
  end
end
