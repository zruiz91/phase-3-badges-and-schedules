require 'pry'

# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    array_of_names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(array_of_names)
        array_of_names.map.with_index(1) do |name, room|
            "Hello, #{name}! You'll be assigned to room #{room}!"
        end
end

def printer(array_of_names)
    batch_badge_creator(array_of_names).each do |badge|
        puts badge
    end
    assign_rooms(array_of_names).each do |room|
        puts room
    end
end
# binding.pry