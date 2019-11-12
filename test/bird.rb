require './animal'

class Bird < Animal
    def move
        super + ' by fly!'
    end

    def whats_the_word
        @the_answer
    end
end

big_bird = Bird.new
puts big_bird.move

puts big_bird.whats_the_word

