# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each{|element| badges << "Hello, my name is #{element}." }
    badges
end

def assign_rooms(array)
    badges = []
    array.each_with_index{|name, index| badges << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
    badges
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    
    assign_rooms(names).each do |assignment|
        puts assignment
    end
end