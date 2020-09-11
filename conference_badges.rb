def badge_maker(name)
return "Hello, my name is #{name}"
end

array = |

def batch_badge_creator
greetings = []
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
