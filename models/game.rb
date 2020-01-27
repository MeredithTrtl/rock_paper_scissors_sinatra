class Game

  def self.compare(thing1, thing2)

    if (thing1 == 'rock' && thing2 == 'paper') || (thing1 == 'paper' && thing2 == 'rock')
      return 'paper'
    end

    if (thing1 == 'scissors' && thing2 == 'paper') || (thing1 == 'paper' && thing2 == 'scissors')
      return 'scissors'
    end

    if (thing1 == 'scissors' && thing2 == 'rock') || (thing1 == 'rock' && thing2 == 'scissors')
      return 'rock'
    end

    if (thing1 == 'scissors' && thing2 == 'scissors') || (thing1 == 'paper' && thing2 == 'paper') || (thing1 == 'rock' && thing2 == 'rock')
      return 'no-one, you drew :/'
    end

  end
end
