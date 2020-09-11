def badge_maker(name)
return "Hello, my name is #{name}"
end

name = [edsger, ada, charles, alan, grace, linus, matz]

def batch_badge_creator
greetings = [name]
name.each do |name|
  greeting << badge_maker(name)
end
return greeting
end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  end
