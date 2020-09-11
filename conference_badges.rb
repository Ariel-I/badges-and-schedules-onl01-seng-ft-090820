def badge_maker(name)
return "Hello, my name is #{name}"
end

def batch_badge_creator
greetings = []
name.each do |name|
  greeting << badge_maker(name)
end
end
