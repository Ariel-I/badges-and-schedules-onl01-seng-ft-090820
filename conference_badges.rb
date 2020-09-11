name = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(name)
  name.each do 
  puts "Hello, my name is #{name}."
  break name.last-1
 end
end

