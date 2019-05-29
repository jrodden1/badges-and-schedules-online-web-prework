def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakerArr)
  batch_of_badges = speakerArr.map { |speaker| badge_maker(speaker)}
end

def assign_rooms(speakerArr)
  room_assignments = speakerArr.map { |speaker| }

end
