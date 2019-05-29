def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakerArr)
  batch_of_badges = speakerArr.map do |speaker| 
    badge_maker(speaker)
  end
end

def assign_rooms(speakerArr)
  room_assignments = speakerArr.map.with_index do |speaker, index|
      "Hello, #{speaker}! You'll be assigned to room #{index + 1}."
  end

end
