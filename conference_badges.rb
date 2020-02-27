attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    name.map {|n| "Hello, my name is #{n}."}
end

def assign_rooms(attendees)
    attendees.each_with_index.map{|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge}
        assign_rooms(attendees).each {|room| puts room}
end

