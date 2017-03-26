# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase=nil)
  if phrase
    puts phrase
    phrase
  else
    puts "Squawk!"
    "Squawk!"
  end
end
