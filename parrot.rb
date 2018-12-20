# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(name = nil)
  if name == nil
    puts "Squawk!"
    return "Squawk!"
  else
    puts "Pretty bird!"
    return "Pretty bird!"
  end
end