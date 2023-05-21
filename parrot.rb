# Create method `parrot` that outputs a given phrase and
# returns the phrase
require 'pry'

def parrot name=("Squawk!")
    puts name
    binding.pry
    return name
end

parrot