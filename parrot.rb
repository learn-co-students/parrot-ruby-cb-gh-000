# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(talk=nil)
  if talk
    puts talk
    talk
  else
    puts "Squawk!"
    talk = "Squawk!"
  end
end
