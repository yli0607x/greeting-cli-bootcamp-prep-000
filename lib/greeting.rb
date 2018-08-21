puts "Hi! I'm Hal, what's your name?"
def greeting(name)
  name = gets.strip
  puts "Hello, #{name}. It's nice to meet you."
  greeting(name)
end# code the #greeting method here!
