obj = Object.new
def obj.talk
	puts "Thank you for creating me, master"
	puts "What shall we do today?"
end
def obj.c2f(c)
c * 9.0 / 5 + 32
end

puts obj.c2f(100)