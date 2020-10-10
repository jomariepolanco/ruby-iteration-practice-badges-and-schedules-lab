# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|attendant| badge_maker(attendant)}
end

def assign_rooms(attendees)
    attendees.map {|attendant| "Hello, #{attendant}! You'll be assigned to room #{attendees.index(attendant) + 1}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).each {|attendant| puts attendant}
    assign_rooms(attendees).each {|attendant| puts attendant}
end